{ mkDerivation, base, data-default, hspec, hspec-discover, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.7.0.0";
  sha256 = "bdc69202eaec9b24a0568b018531d185643ae9356bdf625f3b1ad47c3f6e9753";
  libraryHaskellDepends = [ base data-default QuickCheck text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
