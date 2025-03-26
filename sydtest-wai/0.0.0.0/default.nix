{ mkDerivation, base, http-client, http-types, lib, stm, sydtest
, sydtest-discover, wai, warp
}:
mkDerivation {
  pname = "sydtest-wai";
  version = "0.0.0.0";
  sha256 = "9aa314c1182a0e46107bd3463fb8f5218ead483b94001c597a39c82f86f6d805";
  libraryHaskellDepends = [ base http-client sydtest wai warp ];
  testHaskellDepends = [
    base http-client http-types stm sydtest wai
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A wai companion library for sydtest";
  license = "unknown";
}
