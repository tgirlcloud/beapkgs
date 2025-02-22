{
  lib,
  rustPlatform,
  fastfetch,
  makeWrapper,
  nix-update-script,
  fetchFromGitHub,
  backends ? [ fastfetch ],
}:
rustPlatform.buildRustPackage {
  pname = "hyfetch";
  version = "2.0.0-rc1-unstable-2025-02-16";

  src = fetchFromGitHub {
    owner = "hykilpikonna";
    repo = "hyfetch";
    rev = "2cfea54a88b8e6b7e50d027ba32c959db5876a7c";
    hash = "sha256-SVlg1dB57eKMAW87TGsyHnxdG5TqKWY/aFe6IcOa6xE=";
  };

  useFetchCargoVendor = true;
  cargoHash = "sha256-ERlRi7CGa1xGbAugl2Nm7a1VCPd2vVyaW65lcpvnQUs=";

  nativeBuildInputs = [ makeWrapper ];

  postFixup = ''
    wrapProgram $out/bin/hyfetch \
      --suffix PATH : ${lib.makeBinPath backends}
  '';

  passthru.updateScript = nix-update-script {
    extraArgs = [
      "--version"
      "branch=HEAD"
    ];
  };

  meta = {
    description = "neofetch with pride flags <3";
    longDescription = ''
      HyFetch is a command-line system information tool fork of neofetch.
      HyFetch displays information about your system next to your OS logo
      in ASCII representation. The ASCII representation is then colored in
      the pattern of the pride flag of your choice. The main purpose of
      HyFetch is to be used in screenshots to show other users what
      operating system or distribution you are running, what theme or
      icon set you are using, etc.
    '';
    homepage = "https://github.com/hykilpikonna/HyFetch";
    license = lib.licenses.mit;
    mainProgram = "hyfetch";
    maintainers = with lib.maintainers; [ isabelroses ];
  };
}
