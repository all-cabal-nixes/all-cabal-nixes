{ mkDerivation, base, blaze-html, bytestring, containers, criterion
, deepseq, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.6.1.2";
  sha256 = "862a92c98ab66847b9aafb356873ed96b4bced955dea5dab7446af342591ee35";
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
