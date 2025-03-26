{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, indexed-traversable, lib, matchable, mtl
, mwc-random, QuickCheck, semialign, tasty-bench, these, vector
, witherable
}:
mkDerivation {
  pname = "trie-simple";
  version = "0.4.4";
  sha256 = "c7cea6438c0cc144baea5379ce716abd98b918952166bd5ed77ae742d350009b";
  revision = "1";
  editedCabalFile = "1wf5q15j83d87q19a7i78l95x1ban79nlxkgciwa46g96bggvl4c";
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
