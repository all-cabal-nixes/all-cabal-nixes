{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-discover, indexed-traversable, lib, matchable, mtl
, mwc-random, QuickCheck, semialign, tasty-bench, these, vector
, witherable
}:
mkDerivation {
  pname = "trie-simple";
  version = "0.4.3";
  sha256 = "cff347be087f1825ee0bbc1af3a5d6dfba18e6a08299fd7dc7b642a5c2e56cc1";
  revision = "1";
  editedCabalFile = "1sljb3lxbwr07n6j61bdp5gpsl9q0grrpijmmc41w7b4f6p3sdw6";
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
