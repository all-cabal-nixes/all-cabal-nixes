{ mkDerivation, base, hspec, hspec-core, lib, mtl, QuickCheck, stm
, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.1.0.0";
  sha256 = "de53e8e2008742ac3a87c689a57d76bdb40cfedcde0b52416455037b2e43449e";
  libraryHaskellDepends = [
    base hspec-core mtl QuickCheck stm sydtest
  ];
  testHaskellDepends = [ base hspec stm sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
