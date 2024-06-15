# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bellado = {
    pname = "bellado";
    version = "8b9bb4e19b06a35acd8b2d39830c2751246ff189";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "bellado";
      rev = "8b9bb4e19b06a35acd8b2d39830c2751246ff189";
      fetchSubmodules = false;
      sha256 = "sha256-evko1/qE4oRXTMdCOGuwJRUkRm7Sxb5MhQCTLgx5Z+4=";
    };
    date = "2023-12-16";
  };
  blahaj = {
    pname = "blahaj";
    version = "4ae0574bbcf9d65790c80826b19fc3afc7f8f64a";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "blahaj";
      rev = "4ae0574bbcf9d65790c80826b19fc3afc7f8f64a";
      fetchSubmodules = false;
      sha256 = "sha256-wkCuiRkRRJa+johuGkYXd4LAuhIlL9lHx1yaibgmElk=";
    };
    date = "2024-06-12";
  };
  catppuccin-gtk = {
    pname = "catppuccin-gtk";
    version = "23b52b5b9cde1e11c07315e79a55804d2ac77e3a";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "gtk";
      rev = "23b52b5b9cde1e11c07315e79a55804d2ac77e3a";
      fetchSubmodules = false;
      sha256 = "sha256-4tBGN+Rra6C2pjkoLWmNqaYUwpzALsYrn4tkYGUtQl4=";
    };
    date = "2024-06-02";
  };
  colloid-gtk-theme = {
    pname = "colloid-gtk-theme";
    version = "b00d256e59c842a57b07eb1ecd82c2e27bb6da21";
    src = fetchFromGitHub {
      owner = "vinceliuice";
      repo = "Colloid-gtk-theme";
      rev = "b00d256e59c842a57b07eb1ecd82c2e27bb6da21";
      fetchSubmodules = false;
      sha256 = "sha256-e7h7ywmSawR0OH6WgrUstQAGT1TarKfLJnEOV8dlTXQ=";
    };
    date = "2024-06-10";
  };
  go-enum = {
    pname = "go-enum";
    version = "v0.6.0";
    src = fetchFromGitHub {
      owner = "abice";
      repo = "go-enum";
      rev = "v0.6.0";
      fetchSubmodules = false;
      sha256 = "sha256-Mt45Qz8l++bvBLKEpbX0m8iTkHDpsZtdYhhHUprQKY8=";
    };
  };
  gomvp = {
    pname = "gomvp";
    version = "5b06c041c898822fd72cd245188e51d112adae74";
    src = fetchFromGitHub {
      owner = "abenz1267";
      repo = "gomvp";
      rev = "5b06c041c898822fd72cd245188e51d112adae74";
      fetchSubmodules = false;
      sha256 = "sha256-dXjI+nItJCAGKxyC9tX11hxWHCP+NgXtTYtm5+6dqDU=";
    };
    date = "2022-10-25";
  };
  helm-ls = {
    pname = "helm-ls";
    version = "v0.0.17";
    src = fetchFromGitHub {
      owner = "mrjosh";
      repo = "helm-ls";
      rev = "v0.0.17";
      fetchSubmodules = false;
      sha256 = "sha256-c72QFlsCPBW4biTMh1nxQIEkKPjmSmxOD93Kzduswyo=";
    };
  };
  isabelroses-website = {
    pname = "isabelroses-website";
    version = "095f3fab253ff8291dc5c49bb72ebf3117c58182";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "website";
      rev = "095f3fab253ff8291dc5c49bb72ebf3117c58182";
      fetchSubmodules = false;
      sha256 = "sha256-mWy0h0XxgaxKu1+fuPg+/DEk4qvAwuET/rZj9oVO1Rs=";
    };
    date = "2024-06-06";
  };
  ito = {
    pname = "ito";
    version = "7dfbb2ab5fff469ff7e74b6c03e85afb786d14be";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "ito";
      rev = "7dfbb2ab5fff469ff7e74b6c03e85afb786d14be";
      fetchSubmodules = false;
      sha256 = "sha256-k3QCAgtQ5LeXE6a2N3oDIOvGqInBEQTotsdGbbYR2+0=";
    };
    date = "2024-06-10";
  };
  izrss = {
    pname = "izrss";
    version = "f9ba8f79e5816c0c781e8a6ba424c73297742f3b";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "izrss";
      rev = "f9ba8f79e5816c0c781e8a6ba424c73297742f3b";
      fetchSubmodules = false;
      sha256 = "sha256-C1CLD8jf6daAuk8t+RnJmAbbOG79vujOyNRi8nXJHig=";
    };
    date = "2024-06-10";
  };
  jq-lsp = {
    pname = "jq-lsp";
    version = "01e96e9809ef775783cefb41a564d78162cece0f";
    src = fetchFromGitHub {
      owner = "wader";
      repo = "jq-lsp";
      rev = "01e96e9809ef775783cefb41a564d78162cece0f";
      fetchSubmodules = false;
      sha256 = "sha256-c7uK8WPM/h2PLVLFGeN66SztvzjBCgJje7L14+oErVU=";
    };
    date = "2024-04-02";
  };
  json-to-struct = {
    pname = "json-to-struct";
    version = "1f65fffbfdbb2b0e56a3f6f6cd24daad58e90dec";
    src = fetchFromGitHub {
      owner = "tmc";
      repo = "json-to-struct";
      rev = "1f65fffbfdbb2b0e56a3f6f6cd24daad58e90dec";
      fetchSubmodules = false;
      sha256 = "sha256-l/XLZstZFVnYXRqtng1oiCSvhNAomyeTuI1OtCb8UHo=";
    };
    date = "2023-06-13";
  };
  meower = {
    pname = "meower";
    version = "86b6b92c5eb2cd8738363ef5336cdb82703e1845";
    src = fetchFromGitHub {
      owner = "Noxyntious";
      repo = "meower";
      rev = "86b6b92c5eb2cd8738363ef5336cdb82703e1845";
      fetchSubmodules = false;
      sha256 = "sha256-+tnxwANf0+osS/gSPdnfqWytncOulkOSZ6yZlKYmE5U=";
    };
    date = "2024-06-06";
  };
  nixpkgs-using = {
    pname = "nixpkgs-using";
    version = "d07d099be6816aea21e52f89eac102aee2347906";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-using";
      rev = "d07d099be6816aea21e52f89eac102aee2347906";
      fetchSubmodules = false;
      sha256 = "sha256-VQNefwVa1zHL1TLrO5s4xj6k2fNFVM6J8PIYpCR40T4=";
    };
    date = "2024-06-10";
  };
  purr = {
    pname = "purr";
    version = "18661d424e0f9864b1c4c663f8ca19b73144a1f4";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "purr";
      rev = "18661d424e0f9864b1c4c663f8ca19b73144a1f4";
      fetchSubmodules = false;
      sha256 = "sha256-NcMXCFMWJxCpXz9+OXzYjo0EIDcSnHI49P4/QpDE/04=";
    };
    date = "2024-06-10";
  };
  ringfairy = {
    pname = "ringfairy";
    version = "bce9dce450d9fa8406f12f64045ca21f9f548942";
    src = fetchFromGitHub {
      owner = "k3rs3d";
      repo = "ringfairy";
      rev = "bce9dce450d9fa8406f12f64045ca21f9f548942";
      fetchSubmodules = false;
      sha256 = "sha256-dyqmjjhX3aehxoziV1C8Xsh/tNR2mhMBgcziPPNqqkA=";
    };
    date = "2024-06-02";
  };
  wezterm = {
    pname = "wezterm";
    version = "ad5d6f96fff13bbb767153ab545bead777af3c91";
    src = fetchFromGitHub {
      owner = "wez";
      repo = "wezterm";
      rev = "ad5d6f96fff13bbb767153ab545bead777af3c91";
      fetchSubmodules = true;
      sha256 = "sha256-d3F3UphkWoG6JrhFbGXa/olWDdeF1zThv0BGXQzclMc=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-ad5d6f96fff13bbb767153ab545bead777af3c91/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-06-14";
  };
  zzz = {
    pname = "zzz";
    version = "3429b1f17c6cb755697e0520d98a223789b7c8c1";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "zzz";
      rev = "3429b1f17c6cb755697e0520d98a223789b7c8c1";
      fetchSubmodules = false;
      sha256 = "sha256-nogVarYxWoSpDQtk1AQnyOrYFGDwjeN/2ybv5aSGwM4=";
    };
    date = "2024-05-30";
  };
}
