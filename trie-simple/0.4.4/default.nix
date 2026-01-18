{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, indexed-traversable, lib, matchable, mtl
, mwc-random, QuickCheck, semialign, tasty-bench, these, vector
, witherable
}:
mkDerivation {
  pname = "trie-simple";
  version = "0.4.4";
  sha256 = "c7cea6438c0cc144baea5379ce716abd98b918952166bd5ed77ae742d350009b";
  revision = "2";
  editedCabalFile = "18cdkjxdl2gqgilyiy7f95vh7jbg1w57hgya61x6wbqadm3hl69f";
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
