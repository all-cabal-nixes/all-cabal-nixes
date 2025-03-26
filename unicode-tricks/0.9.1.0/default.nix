{ mkDerivation, base, containers, data-default, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.9.1.0";
  sha256 = "625b652f6a0d9cc776ca3faee57d2aeda9382fe15456f4d2dd6a7703b99214cb";
  libraryHaskellDepends = [
    base containers data-default QuickCheck text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
