{ mkDerivation, base, containers, data-default-class, deepseq
, hashable, hspec, hspec-discover, lib, QuickCheck, text, time
}:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.12.2.0";
  sha256 = "dc3a210b7c91fd20646dd3a5777976383086daa9243d0c331e90a96cdb706de5";
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
