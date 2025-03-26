{ mkDerivation, base, containers, hedgehog, lib, stm, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hedgehog";
  version = "0.2.0.0";
  sha256 = "471cc811a04fe7e4931c6e1cb56378284b4577039dbdc621f0f09618e8c79620";
  libraryHaskellDepends = [ base containers hedgehog stm sydtest ];
  testHaskellDepends = [ base hedgehog sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A Hedgehog companion library for sydtest";
  license = "unknown";
}
