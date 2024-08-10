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
    version = "569335b74e14c025a2b2cb30fba129f7c7736433";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "blahaj";
      rev = "569335b74e14c025a2b2cb30fba129f7c7736433";
      fetchSubmodules = false;
      sha256 = "sha256-b/bENglEpxU+ilfiAp0XI53+iYvep80S6eB78HSpPbI=";
    };
    date = "2024-08-06";
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
  hael = {
    pname = "hael";
    version = "d604e456f3f1b1c5df011204adb74d7e27a1fce5";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "hael";
      rev = "d604e456f3f1b1c5df011204adb74d7e27a1fce5";
      fetchSubmodules = false;
      sha256 = "sha256-QtOkCIReOgSRz/hMWT3v1PSpS0Dv8TgKkVnZv8AjsIE=";
    };
    date = "2024-03-25";
  };
  helm-ls = {
    pname = "helm-ls";
    version = "v0.0.20";
    src = fetchFromGitHub {
      owner = "mrjosh";
      repo = "helm-ls";
      rev = "v0.0.20";
      fetchSubmodules = false;
      sha256 = "sha256-E2I4gEcJQ1NJqpN5rJGyFuj/KfjJC4bG/5Ei9gjIKCY=";
    };
  };
  isabelroses-website = {
    pname = "isabelroses-website";
    version = "f300c89a846be7aa133262756fe92998a91d6b16";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "website";
      rev = "f300c89a846be7aa133262756fe92998a91d6b16";
      fetchSubmodules = false;
      sha256 = "sha256-qVAsrRPJNyVeaMjbgrrT5pEejQWYEugNM/1KZ82e0bo=";
    };
    date = "2024-07-21";
  };
  ito = {
    pname = "ito";
    version = "30596468c71e1da2176eea78206486c60559bab6";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "ito";
      rev = "30596468c71e1da2176eea78206486c60559bab6";
      fetchSubmodules = false;
      sha256 = "sha256-g8hPXX91+TKijEMqDhhSeHSAYBYIkwnRnLff/yGhOWs=";
    };
    date = "2024-07-09";
  };
  izrss = {
    pname = "izrss";
    version = "ce683bcbb6c528c0d1f5cd4940423998b9d97634";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "izrss";
      rev = "ce683bcbb6c528c0d1f5cd4940423998b9d97634";
      fetchSubmodules = false;
      sha256 = "sha256-s4JDus82yj4Ami7TBZNasIgqc6/RN8XFes0TxZH4K/w=";
    };
    date = "2024-07-16";
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
    version = "edc08e7f0f22041d28c70bccd9fd6100e31c1040";
    src = fetchFromGitHub {
      owner = "Noxyntious";
      repo = "meower";
      rev = "edc08e7f0f22041d28c70bccd9fd6100e31c1040";
      fetchSubmodules = false;
      sha256 = "sha256-aM69CmZYVRuhuUnAsjojraiv9VXTvhJxIPohw50Qpv8=";
    };
    date = "2024-06-15";
  };
  nh-darwin = {
    pname = "nh-darwin";
    version = "b691ee8a0f0c6793ddf5d29b396672f4c2887ae0";
    src = fetchFromGitHub {
      owner = "ToyVo";
      repo = "nh_darwin";
      rev = "b691ee8a0f0c6793ddf5d29b396672f4c2887ae0";
      fetchSubmodules = false;
      sha256 = "sha256-Htrphi1NW5QgG9YPHycyVpgtzDw+zFwrQIkeae5QDu8=";
    };
    date = "2024-08-08";
  };
  nixpkgs-track = {
    pname = "nixpkgs-track";
    version = "5b19f03019f4a96ce108a39bb6b9a0f6210ee1c5";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-track";
      rev = "5b19f03019f4a96ce108a39bb6b9a0f6210ee1c5";
      fetchSubmodules = false;
      sha256 = "sha256-AMB0mOfNRtVJxiFH6keSnWERRRKXRfQhqBb4zyBHhZg=";
    };
    date = "2024-08-06";
  };
  nixpkgs-using = {
    pname = "nixpkgs-using";
    version = "c716afae7bb1ded4ea5b6283d5778b88f6e75482";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-using";
      rev = "c716afae7bb1ded4ea5b6283d5778b88f6e75482";
      fetchSubmodules = false;
      sha256 = "sha256-XAC3Ejf/ZMJr1h/4BTmlOKALhZdLEVdMQE6qEEjRZSE=";
    };
    date = "2024-07-09";
  };
  purr = {
    pname = "purr";
    version = "507132622656de0ace74a71fbc8c9f52c3ba31e6";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "purr";
      rev = "507132622656de0ace74a71fbc8c9f52c3ba31e6";
      fetchSubmodules = false;
      sha256 = "sha256-DiyUx6pe6/aurHrI4aZ/tYvfI/PuPU9+KGySCoF79SU=";
    };
    date = "2024-08-05";
  };
  ringfairy = {
    pname = "ringfairy";
    version = "1331a920e525db3586b73cdd789caba0458a76e6";
    src = fetchFromGitHub {
      owner = "k3rs3d";
      repo = "ringfairy";
      rev = "1331a920e525db3586b73cdd789caba0458a76e6";
      fetchSubmodules = false;
      sha256 = "sha256-mnv0T1RThuVc13gMVb8yYyxEfD1JuFk85cyt6BF5KdE=";
    };
    date = "2024-08-01";
  };
  wezterm = {
    pname = "wezterm";
    version = "56a27e93a9ee50aab50ff4d78308f9b3154b5122";
    src = fetchFromGitHub {
      owner = "wez";
      repo = "wezterm";
      rev = "56a27e93a9ee50aab50ff4d78308f9b3154b5122";
      fetchSubmodules = true;
      sha256 = "sha256-zl0Me24ncrpXUCvkQHlbgUucf0zrkhFFI242wsSQKLw=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-56a27e93a9ee50aab50ff4d78308f9b3154b5122/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-07-30";
  };
  zzz = {
    pname = "zzz";
    version = "0e925cee1e869c80f678d3b5ca81d930bffdfc9a";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "zzz";
      rev = "0e925cee1e869c80f678d3b5ca81d930bffdfc9a";
      fetchSubmodules = false;
      sha256 = "sha256-H6I4r6pzezkV7L9zbbr3lUGX1azmijZinN+Oc/0O0eQ=";
    };
    date = "2024-08-09";
  };
}
