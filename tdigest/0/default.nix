{ mkDerivation, base, base-compat, binary, bytes, Cabal
, cabal-doctest, Chart, Chart-diagrams, deepseq, directory, doctest
, filepath, lib, machines, mwc-random, optparse-applicative
, parallel, reducers, semigroups, statistics, tasty
, tasty-quickcheck, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0";
  sha256 = "bfadc69c58f576831b60da5c141f66eb8e0e0ed7d7b9353e04a39cb44fde37ff";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat binary deepseq reducers semigroups vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base base-compat binary bytes deepseq directory doctest filepath
    semigroups tasty tasty-quickcheck vector vector-algorithms
  ];
  benchmarkHaskellDepends = [
    base base-compat binary Chart Chart-diagrams deepseq machines
    mwc-random optparse-applicative parallel semigroups statistics time
    vector vector-algorithms
  ];
  homepage = "https://github.com/futurice/haskell-tdigest#readme";
  description = "On-line accumulation of rank-based statistics";
  license = lib.licenses.bsd3;
}
