{ mkDerivation, base, blaze-html, bytestring, criterion, ghc-prim
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.5.1.0";
  sha256 = "b3ee7ed0b36e49d679e416d13dde37472934a46646f4eaed633862c4ca9c4406";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
