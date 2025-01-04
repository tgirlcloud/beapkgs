{
  inputs = {
    nixpkgs = {
      url = "github:NixOS/nixpkgs/nixos-unstable";
    };

    nuscht-search = {
      url = "github:NuschtOS/search";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs =
    {
      nixpkgs,
      nuscht-search,
      ...
    }:
    let
      inherit (nixpkgs) lib;

      forAllSystems =
        function: lib.genAttrs lib.systems.flakeExposed (system: function nixpkgs.legacyPackages.${system});
    in
    {
      packages = forAllSystems (pkgs: {
        beapkgs-docs = pkgs.callPackage ./package.nix {
          nuscht-search = nuscht-search.packages.${pkgs.stdenv.hostPlatform.system};
        };
      });
    };
}