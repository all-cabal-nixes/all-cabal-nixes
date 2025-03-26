{ mkDerivation, base, blaze-html, bytestring, containers, criterion
, deepseq, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.6.0.0";
  sha256 = "46eac0e49a452173f822add40a01303820df7b4c9007d68e5603fb0c326f9cae";
  libraryHaskellDepends = [
    base bytestring containers double-conversion ghc-prim text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion deepseq ghc ghc-paths random
    text weigh
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
