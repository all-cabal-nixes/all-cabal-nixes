{ mkDerivation, base, containers, hedgehog, lib, stm, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hedgehog";
  version = "0.3.0.0";
  sha256 = "4010b046a919c2706c90311d75e688901b88f2b7ce6c79040ca67e915504689d";
  libraryHaskellDepends = [ base containers hedgehog stm sydtest ];
  testHaskellDepends = [ base hedgehog sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A Hedgehog companion library for sydtest";
  license = "unknown";
}
