{ mkDerivation, base, blaze-html, bytestring, containers, criterion
, deepseq, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.6.2.0";
  sha256 = "72401addcb6243054719e1bcef87db225a6733386b78495a0003b6bae8d29ca1";
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
