{ mkDerivation, base, containers, hedgehog, lib, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hedgehog";
  version = "0.0.0.0";
  sha256 = "d0c2a5264c51cc23e637485928882d4079f64f177eb9472fccf363094916bd4f";
  libraryHaskellDepends = [ base containers hedgehog sydtest ];
  testHaskellDepends = [ base hedgehog sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A Hedgehog companion library for sydtest";
  license = "unknown";
}
