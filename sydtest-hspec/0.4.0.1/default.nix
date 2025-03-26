{ mkDerivation, base, hspec, hspec-core, lib, mtl, QuickCheck, stm
, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.4.0.1";
  sha256 = "363f9995b8213be24b8e2fe270505c3b3165f9c494d54a350f75a81c0e1b83af";
  libraryHaskellDepends = [
    base hspec-core mtl QuickCheck stm sydtest
  ];
  testHaskellDepends = [ base hspec stm sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
