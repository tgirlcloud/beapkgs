{
  lib,
  pins,
  buildGoModule,
}:
let
  version = builtins.substring 0 7 pins.izrss.version;
in
buildGoModule {
  pname = "izrss";
  inherit version;

  inherit (pins.izrss) src;

  vendorHash = "sha256-/TRCD6akZV2qDqJz62p7UzFIGuTAKLnUtYqqvdw3rCI=";

  ldflags = [
    "-s"
    "-w"
    "-X main.version=${version}"
  ];

  meta = {
    description = "A RSS feed reader for the terminal";
    homepage = "https://github.com/isabelroses/izrss";
    license = lib.licenses.gpl3Plus;
    maintainers = with lib.maintainers; [ isabelroses ];
    mainPackage = "izrss";
  };
}
