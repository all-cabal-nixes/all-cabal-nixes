{ mkDerivation, base, deepseq, hspec, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "text-zipper";
  version = "0.10";
  sha256 = "c59a649757b4e7026c204bdebc08bcfe234f2dbcd252467a6cd8d71c0f38176e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
