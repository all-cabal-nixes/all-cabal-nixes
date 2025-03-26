{ mkDerivation, base, blaze-html, bytestring, criterion, deepseq
, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, temporary, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.4.1.0";
  sha256 = "bb21ad768625b7e140c4f0e199caf3b59388c0b6f94456a56e87efe896ce8915";
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
