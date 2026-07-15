{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, indexed-traversable, lib, matchable, mtl
, mwc-random, QuickCheck, semialign, tasty-bench, these, vector
, witherable
}:
mkDerivation {
  pname = "trie-simple";
  version = "0.4.5";
  sha256 = "52060aefee8bed7253b2b98dd75b75b245c0e51207d362652f1029a2c36b8b96";
  libraryHaskellDepends = [
    base containers deepseq hashable indexed-traversable matchable mtl
    semialign these witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck vector ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers deepseq mwc-random tasty-bench vector
  ];
  description = "Simple Map-based Trie";
  license = lib.licenses.bsd3;
}
