{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-types, lib, mtl, network, pretty-show, stm, sydtest
, sydtest-discover, text, time, wai, warp
}:
mkDerivation {
  pname = "sydtest-wai";
  version = "0.1.0.0";
  sha256 = "342322150d58033387d96c4ef0783b9e9db9cf50f592bbca5811c102c459613a";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-types mtl network
    pretty-show sydtest text time wai warp
  ];
  testHaskellDepends = [
    base http-client http-types stm sydtest wai
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A wai companion library for sydtest";
  license = "unknown";
}
