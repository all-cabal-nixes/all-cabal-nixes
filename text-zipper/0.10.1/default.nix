{ mkDerivation, base, deepseq, hspec, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "text-zipper";
  version = "0.10.1";
  sha256 = "9afaeb93d55b0bb6d0d6f495e3ff0789a60d0dee57fb6103f52e4c05ae64b14b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
