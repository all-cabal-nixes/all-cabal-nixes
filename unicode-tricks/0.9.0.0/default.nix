{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.9.0.0";
  sha256 = "91bd616ee9762f10ec3416ff414dfc133310e8b6b4697e8371cd6a97592cdf0b";
  libraryHaskellDepends = [
    base containers data-default QuickCheck text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
