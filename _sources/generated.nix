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
    cargoLock."Cargo.lock" = {
      lockFile = ./blahaj-569335b74e14c025a2b2cb30fba129f7c7736433/Cargo.lock;
      outputHashes = {
        "git-tracker-0.2.0" = "sha256-ekji25NfXsMrAQE8uz24DkFcGfba1U2SLTEZE/atpss=";
      };
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
    version = "v0.1.0";
    src = fetchFromGitHub {
      owner = "mrjosh";
      repo = "helm-ls";
      rev = "v0.1.0";
      fetchSubmodules = false;
      sha256 = "sha256-EuZbbeRssacrctIbxBbd2GOh8zgFi2OBRregfC88se0=";
    };
  };
  isabelroses-website = {
    pname = "isabelroses-website";
    version = "3d72d2de7469648708dd37a0e833d5e12ead4bd7";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "website";
      rev = "3d72d2de7469648708dd37a0e833d5e12ead4bd7";
      fetchSubmodules = false;
      sha256 = "sha256-WQajDqiws+bG7f3zXn3y5Gm0LKQ+LFoM0UCquNAp3vg=";
    };
    date = "2024-08-17";
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
    cargoLock."Cargo.lock" = {
      lockFile = ./ito-30596468c71e1da2176eea78206486c60559bab6/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-07-09";
  };
  izrss = {
    pname = "izrss";
    version = "47460bfdfde0ec797daa52150fff6106819b7d0a";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "izrss";
      rev = "47460bfdfde0ec797daa52150fff6106819b7d0a";
      fetchSubmodules = false;
      sha256 = "sha256-UcE/zzGjBVst6+tE/Znary7pvQIAELj6eB7T2m803BM=";
    };
    date = "2024-08-22";
  };
  jq-lsp = {
    pname = "jq-lsp";
    version = "5395972afe5dae43e98d136555782b6bc5c0d608";
    src = fetchFromGitHub {
      owner = "wader";
      repo = "jq-lsp";
      rev = "5395972afe5dae43e98d136555782b6bc5c0d608";
      fetchSubmodules = false;
      sha256 = "sha256-ueSf32C4BznDKBQD0OIJKZhrwLq1xpn6WWEnsqoWkl8=";
    };
    date = "2024-08-19";
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
    cargoLock."Cargo.lock" = {
      lockFile = ./meower-edc08e7f0f22041d28c70bccd9fd6100e31c1040/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-06-15";
  };
  nh-darwin = {
    pname = "nh-darwin";
    version = "642220e43e1b1fec3b1894fb25ad36c6831d0cab";
    src = fetchFromGitHub {
      owner = "ToyVo";
      repo = "nh_darwin";
      rev = "642220e43e1b1fec3b1894fb25ad36c6831d0cab";
      fetchSubmodules = false;
      sha256 = "sha256-CRP0fja7sT9aNJCKV+VUGrMZCslMptEtK0/JAjNAoQU=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nh-darwin-642220e43e1b1fec3b1894fb25ad36c6831d0cab/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-09-11";
  };
  nixpkgs-track = {
    pname = "nixpkgs-track";
    version = "6c5b9f795215274b00ce1b2f4119121cd97a3320";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-track";
      rev = "6c5b9f795215274b00ce1b2f4119121cd97a3320";
      fetchSubmodules = false;
      sha256 = "sha256-nvsQkW4+HQhFu3pcmUoNh3ZUrH8YYaHyQIrhldTd4cE=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nixpkgs-track-6c5b9f795215274b00ce1b2f4119121cd97a3320/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-08-19";
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
    cargoLock."Cargo.lock" = {
      lockFile = ./nixpkgs-using-c716afae7bb1ded4ea5b6283d5778b88f6e75482/Cargo.lock;
      outputHashes = {
        
      };
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
    cargoLock."Cargo.lock" = {
      lockFile = ./purr-507132622656de0ace74a71fbc8c9f52c3ba31e6/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-08-05";
  };
  ringfairy = {
    pname = "ringfairy";
    version = "8635cb208f854fc5545b59db1cb602bf2f10e25a";
    src = fetchFromGitHub {
      owner = "k3rs3d";
      repo = "ringfairy";
      rev = "8635cb208f854fc5545b59db1cb602bf2f10e25a";
      fetchSubmodules = false;
      sha256 = "sha256-0xN9Ddg/Vg9isJGPKgoSCf3fbTCB1PXSoowrroTHDtY=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./ringfairy-8635cb208f854fc5545b59db1cb602bf2f10e25a/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-09-06";
  };
  term2alpha = {
    pname = "term2alpha";
    version = "d1d3b51071e099d0473d9ef228e9bb8bf7b016ca";
    src = fetchgit {
      url = "https://git.sr.ht/~zethra/term2alpha";
      rev = "d1d3b51071e099d0473d9ef228e9bb8bf7b016ca";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-TqGryK4a+zizTq/5xS4HYF6JCeRHP27ZVkGJq22bAbk=";
    };
    date = "2024-08-07";
  };
  wezterm = {
    pname = "wezterm";
    version = "abfc0b4c3aa2d6f99c76b20c4d7bdb6d0603ac80";
    src = fetchFromGitHub {
      owner = "wez";
      repo = "wezterm";
      rev = "abfc0b4c3aa2d6f99c76b20c4d7bdb6d0603ac80";
      fetchSubmodules = true;
      sha256 = "sha256-crCWSOmCAkO0zqFQ51eLUV2PXxfEBK152nZv67noj10=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-abfc0b4c3aa2d6f99c76b20c4d7bdb6d0603ac80/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-09-20";
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
