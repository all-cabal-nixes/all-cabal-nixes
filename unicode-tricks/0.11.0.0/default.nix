{ mkDerivation, base, containers, data-default, deepseq, hashable
, hspec, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.11.0.0";
  sha256 = "b00d8cf98f75f33c0767ed13e5b5286c598e1c186b841b3c96b0b8988c463938";
  libraryHaskellDepends = [
    base containers data-default deepseq hashable QuickCheck text
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
