{ mkDerivation, base, hspec, hspec-core, lib, mtl, QuickCheck
, safe-coloured-text, stm, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest-hspec";
  version = "0.4.0.4";
  sha256 = "a601b98b14df9d8e5a2c7a51dd4c5a4c469b197b5b63f36184b3c732ea34aee6";
  libraryHaskellDepends = [
    base hspec-core mtl QuickCheck stm sydtest
  ];
  testHaskellDepends = [
    base hspec safe-coloured-text stm sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An Hspec companion library for sydtest";
  license = "unknown";
}
