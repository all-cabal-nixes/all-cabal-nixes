{ mkDerivation, base, blaze-html, bytestring, criterion, deepseq
, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, temporary, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.4.0.1";
  sha256 = "e3992f60601f8624a13cb686d400f9be843e33c20223a2ce7af51e85f3bc92ad";
  libraryHaskellDepends = [
    base bytestring double-conversion ghc-prim text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion deepseq ghc ghc-paths random
    temporary text weigh
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
