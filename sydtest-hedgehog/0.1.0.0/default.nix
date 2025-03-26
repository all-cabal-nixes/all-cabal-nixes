{ mkDerivation, base, containers, hedgehog, lib, stm, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hedgehog";
  version = "0.1.0.0";
  sha256 = "8bde2e5b0b3d1540a6699b5100a54a5df7193fd393d3f65b1df131d3a4900a5c";
  libraryHaskellDepends = [ base containers hedgehog stm sydtest ];
  testHaskellDepends = [ base hedgehog sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A Hedgehog companion library for sydtest";
  license = "unknown";
}
