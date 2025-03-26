{ mkDerivation, base, hspec, hspec-core, lib, mtl, QuickCheck, stm
, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.3.0.2";
  sha256 = "577b20ae3a1d637d5aab13587d7872679974c27b23b89fff9ef01e948b26780b";
  libraryHaskellDepends = [
    base hspec-core mtl QuickCheck stm sydtest
  ];
  testHaskellDepends = [ base hspec stm sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
