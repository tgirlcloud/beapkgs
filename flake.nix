{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs =
    {
      self,
      nixpkgs,
      ...
    }:
    let
      inherit (nixpkgs) lib;

      forAllSystems =
        fn:
        lib.genAttrs lib.systems.flakeExposed (
          system:
          fn (
            import nixpkgs {
              inherit system;
              config.allowUnfree = true;
            }
          )
        );
    in
    {
      packages = forAllSystems (pkgs: import ./default.nix { inherit pkgs; });

      hydraJobs = forAllSystems (
        pkgs:
        lib.filterAttrs (
          _: pkg:
          let
            isDerivation = lib.isDerivation pkg;
            availableOnHost = lib.meta.availableOn pkgs.stdenv.hostPlatform pkg;
            isCross = pkg.stdenv.buildPlatform != pkg.stdenv.targetPlatform;
            broken = pkg.meta.broken or false;
            isCacheable = !(pkg.preferLocalBuild or false);
          in
          isDerivation && (availableOnHost || isCross) && !broken && isCacheable
        ) self.packages.${pkgs.stdenv.hostPlatform.system}
      );

      # taken and slightly modified from
      # https://github.com/lilyinstarlight/nixos-cosmic/blob/0b0e62252fb3b4e6b0a763190413513be499c026/flake.nix#L81
      apps = forAllSystems (pkgs: {
        update = {
          type = "app";
          program = lib.getExe (
            pkgs.writeShellApplication {
              name = "update";

              text = lib.concatStringsSep "\n" (
                lib.mapAttrsToList (
                  name: pkg:
                  if pkg ? updateScript && (lib.isList pkg.updateScript) && (lib.length pkg.updateScript) > 0 then
                    lib.escapeShellArgs (
                      if (lib.match "nix-update|.*/nix-update" (lib.head pkg.updateScript) != null) then
                        [ (lib.getExe pkgs.nix-update) ]
                        ++ (lib.tail pkg.updateScript)
                        ++ [
                          "--flake"
                          "packages.${pkgs.stdenv.hostPlatform.system}.${name}"
                        ]
                      else
                        pkg.updateScript
                    )
                  else
                    builtins.toString pkg.updateScript or ""
                ) self.packages.${pkgs.stdenv.hostPlatform.system}
              );
            }
          );
        };
      });

      devShells = forAllSystems (pkgs: {
        default = pkgs.callPackage ./shell.nix { };
      });

      formatter = forAllSystems (pkgs: pkgs.nixfmt-rfc-style);

      overlays.default = _: prev: self.packages.${prev.stdenv.hostPlatform.system} or { };

      nixosModules.default = import ./modules/nixos { beapkgsSelf = self; };
      darwinModules.default = import ./modules/darwin { beapkgsSelf = self; };
      homeManagerModules.default = import ./modules/home-manager { beapkgsSelf = self; };
    };

  nixConfig = {
    extra-substituters = [ "https://beapkgs.cachix.org" ];
    extra-trusted-public-keys = [
      "beapkgs.cachix.org-1:gcUFDNeQvGeAc/jDl/K8ax9WZvcCA71J+A36m7u7UWM="
    ];
  };
}
