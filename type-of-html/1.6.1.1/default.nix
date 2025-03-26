{ mkDerivation, base, blaze-html, bytestring, containers, criterion
, deepseq, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.6.1.1";
  sha256 = "3239c7eaa97cb75c9755a75c7614979aa74bad8d687d4c8c5ce40447cea578c5";
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
