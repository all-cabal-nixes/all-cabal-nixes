{ mkDerivation, base, base-compat, binary, Cabal, cabal-doctest
, deepseq, doctest, lib, reducers, semigroupoids, semigroups, tasty
, tasty-quickcheck, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0.2";
  sha256 = "786b4a6b51e31960de3c0ae02d3cc92fe71ac7eae611d1f86c18f730672631f2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat binary deepseq reducers semigroupoids transformers
    vector vector-algorithms
  ];
  testHaskellDepends = [
    base base-compat binary deepseq doctest semigroups tasty
    tasty-quickcheck vector vector-algorithms
  ];
  homepage = "https://github.com/futurice/haskell-tdigest#readme";
  description = "On-line accumulation of rank-based statistics";
  license = lib.licenses.bsd3;
}
