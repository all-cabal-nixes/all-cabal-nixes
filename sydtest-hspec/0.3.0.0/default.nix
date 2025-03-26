{ mkDerivation, base, hspec, hspec-core, lib, mtl, QuickCheck, stm
, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.3.0.0";
  sha256 = "e31e9299301b122672bec0ef0fc30c19fb3d901e91a620b8067a61fba01caaed";
  libraryHaskellDepends = [
    base hspec-core mtl QuickCheck stm sydtest
  ];
  testHaskellDepends = [ base hspec stm sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
