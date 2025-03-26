{ mkDerivation, base, containers, deepseq, gauge, hashable, hspec
, hspec-discover, indexed-traversable, lib, matchable, mtl
, mwc-random, QuickCheck, semialign, these, vector, witherable
}:
mkDerivation {
  pname = "trie-simple";
  version = "0.4.2";
  sha256 = "4fda4f5dddc7ad3b450cd7e09f255798d3c774cf2036c59b375f8451867524aa";
  revision = "5";
  editedCabalFile = "1cz6rpa07098p2y03jarydvg6jvjnm148x82jg4q3slfp3cbsyqb";
  libraryHaskellDepends = [
    base containers deepseq hashable indexed-traversable matchable mtl
    semialign these witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck vector ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers deepseq gauge mwc-random vector
  ];
  description = "Simple Map-based Trie";
  license = lib.licenses.bsd3;
}
