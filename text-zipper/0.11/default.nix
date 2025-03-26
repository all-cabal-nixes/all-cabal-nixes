{ mkDerivation, base, deepseq, hspec, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "text-zipper";
  version = "0.11";
  sha256 = "da93821a05663315e9f4f613abb14e15769544882d401e2c2b69bf91babf811e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/jtdaugherty/text-zipper/";
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
