{ mkDerivation, base, blaze-html, bytestring, containers, criterion
, deepseq, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.5.2.0";
  sha256 = "0c6232fed3de12d525f1c72a3c0567ebf62d13281d1dd57a79be4217adbaa368";
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
