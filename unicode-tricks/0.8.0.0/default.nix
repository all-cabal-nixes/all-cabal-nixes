{ mkDerivation, base, data-default, hspec, hspec-discover, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.8.0.0";
  sha256 = "cb75223b005a3f59e433ea593ee689db4b4d10a9d322156c02ebc5595ca08bc6";
  libraryHaskellDepends = [ base data-default QuickCheck text ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
