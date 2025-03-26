{ mkDerivation, base, binary, deepseq, lib, reducers, semigroups
, tasty, tasty-quickcheck, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0.3.1";
  sha256 = "193127a89f276537cc1ae889063eb26125baa90b31e47332b71b4a18080072ec";
  libraryHaskellDepends = [
    base binary deepseq reducers transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base binary deepseq semigroups tasty tasty-quickcheck vector
    vector-algorithms
  ];
  homepage = "https://github.com/phadej/haskell-tdigest#readme";
  description = "On-line accumulation of rank-based statistics";
  license = lib.licenses.bsd3;
}
