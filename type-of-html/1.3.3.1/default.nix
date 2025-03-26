{ mkDerivation, base, blaze-html, bytestring, criterion, deepseq
, double-conversion, ghc-prim, hspec, lib, QuickCheck, random, text
, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.3.3.1";
  sha256 = "e0489a2f9bf24345ebcd944afd567fb44347ee26862682433d2a8cad41435a0e";
  libraryHaskellDepends = [
    base bytestring double-conversion ghc-prim text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion deepseq random text weigh
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
