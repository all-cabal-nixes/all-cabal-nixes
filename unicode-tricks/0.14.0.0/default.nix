{ mkDerivation, base, containers, data-default-class, deepseq
, hashable, hspec, hspec-discover, lib, QuickCheck, text, time
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.14.0.0";
  sha256 = "6265c60140af81c12969ca782683d492d3373633fc7d212c10600baca615c1dc";
  libraryHaskellDepends = [
    base containers data-default-class deepseq hashable QuickCheck text
    time
  ];
  testHaskellDepends = [ base hashable hspec QuickCheck text time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
