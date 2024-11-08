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
    version = "1fb64b805dd15744919649b5ca9dc5e678492e5f";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "blahaj";
      rev = "1fb64b805dd15744919649b5ca9dc5e678492e5f";
      fetchSubmodules = false;
      sha256 = "sha256-RdNeRmONn3LbYQ0mwCwAWOJx+F43+/agjRjIpLmdfiA=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./blahaj-1fb64b805dd15744919649b5ca9dc5e678492e5f/Cargo.lock;
      outputHashes = {
        "git-tracker-0.2.0" = "sha256-ZOD/8Wjn7lNZjpiOLBwmYCcEe8tYmxxDMhhiWJViGws=";
      };
    };
    date = "2024-10-13";
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
  hyfetch = {
    pname = "hyfetch";
    version = "e630b7837fd4d09fadf377413e1ffa44fa80f9b6";
    src = fetchFromGitHub {
      owner = "hykilpikonna";
      repo = "hyfetch";
      rev = "e630b7837fd4d09fadf377413e1ffa44fa80f9b6";
      fetchSubmodules = false;
      sha256 = "sha256-WPJzLm27Ourt5KddMCwt7TuuFTz4TIIm5yd5E8NiQmI=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./hyfetch-e630b7837fd4d09fadf377413e1ffa44fa80f9b6/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-10-29";
  };
  isabelroses-website = {
    pname = "isabelroses-website";
    version = "9f8bd48d9fc88e1b26dad878162e72b1c9c98c81";
    src = fetchFromGitHub {
      owner = "isabelroses";
      repo = "website";
      rev = "9f8bd48d9fc88e1b26dad878162e72b1c9c98c81";
      fetchSubmodules = false;
      sha256 = "sha256-LWYT06gLd6J3bC+cIlMXYO0AJFT6TbeH0wHihS0FxZc=";
    };
    date = "2024-11-07";
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
    version = "92763427b397246344db1bf9c7cd66339f351bc1";
    src = fetchFromGitHub {
      owner = "wader";
      repo = "jq-lsp";
      rev = "92763427b397246344db1bf9c7cd66339f351bc1";
      fetchSubmodules = false;
      sha256 = "sha256-oe3yTcI5sMdWPV7rZF6VbQvtigKQliWYtiU7a47ipHY=";
    };
    date = "2024-11-08";
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
    version = "028777665a62825b88703edaf5d8e79c61ba2e6d";
    src = fetchFromGitHub {
      owner = "ToyVo";
      repo = "nh_darwin";
      rev = "028777665a62825b88703edaf5d8e79c61ba2e6d";
      fetchSubmodules = false;
      sha256 = "sha256-YstBWQKfFRWHvs/xZlN8sXZXCemu6tuvvStxEGhMmTQ=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nh-darwin-028777665a62825b88703edaf5d8e79c61ba2e6d/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-10-30";
  };
  nixpkgs-track = {
    pname = "nixpkgs-track";
    version = "4792e406455f7dda87ee5915fdaaeaa9b44569fd";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-track";
      rev = "4792e406455f7dda87ee5915fdaaeaa9b44569fd";
      fetchSubmodules = false;
      sha256 = "sha256-KnCrng2k2yGxxakA9OsFBeKozE4CXo3TaqG4/wqqaj8=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nixpkgs-track-4792e406455f7dda87ee5915fdaaeaa9b44569fd/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-10-10";
  };
  nixpkgs-using = {
    pname = "nixpkgs-using";
    version = "9824a8023dec1f183df66a3dff2c7fe9d41cb498";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "nixpkgs-using";
      rev = "9824a8023dec1f183df66a3dff2c7fe9d41cb498";
      fetchSubmodules = false;
      sha256 = "sha256-5bblEPHbLenricLHZYZw1OyXxoEZNlYgt/JCgnE6tas=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./nixpkgs-using-9824a8023dec1f183df66a3dff2c7fe9d41cb498/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-10-31";
  };
  purr = {
    pname = "purr";
    version = "77ab253722cd5f867c2aea2a5ac6ecbc4750640f";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "purr";
      rev = "77ab253722cd5f867c2aea2a5ac6ecbc4750640f";
      fetchSubmodules = false;
      sha256 = "sha256-ocQt1ak8bZD2JmM8AyLLirmbmLoWQ68PnO14wLtdIKM=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./purr-77ab253722cd5f867c2aea2a5ac6ecbc4750640f/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-10-22";
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
  wezterm = {
    pname = "wezterm";
    version = "51c794ac500a2033b9dc570c71810518bfa667a9";
    src = fetchFromGitHub {
      owner = "wez";
      repo = "wezterm";
      rev = "51c794ac500a2033b9dc570c71810518bfa667a9";
      fetchSubmodules = true;
      sha256 = "sha256-AQPpxRj4q5bNx/yTYOJ0OuDYcNVj5DJ4lWIU7iUU3Hk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wezterm-51c794ac500a2033b9dc570c71810518bfa667a9/Cargo.lock;
      outputHashes = {
        "xcb-imdkit-0.3.0" = "sha256-77KaJO+QJWy3tJ9AF1TXKaQHpoVOfGIRqteyqpQaSWo=";
        "sqlite-cache-0.1.3" = "sha256-sBAC8MsQZgH+dcWpoxzq9iw5078vwzCijgyQnMOWIkk=";
      };
    };
    date = "2024-11-04";
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
