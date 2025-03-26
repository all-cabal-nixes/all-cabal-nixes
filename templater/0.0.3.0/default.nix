{ mkDerivation, attoparsec, base, hspec, hspec-attoparsec, HUnit
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "templater";
  version = "0.0.3.0";
  sha256 = "e4c78dccf9bfae0a56c5594c22f6e20eb38fc0b3583e13884aadc812d25a0048";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    base hspec hspec-attoparsec HUnit QuickCheck text
  ];
  homepage = "https://github.com/geraud/templater";
  description = "Simple string templater";
  license = lib.licenses.mit;
}
