{ mkDerivation, base, base-compat, binary, Cabal, cabal-doctest
, deepseq, doctest, lib, reducers, semigroupoids, semigroups, tasty
, tasty-quickcheck, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0.2.1";
  sha256 = "d46e38067c4d064f3c9c77219f570ba4e9dbbd7273a5edc4860610cde4afb84e";
  revision = "5";
  editedCabalFile = "1crjfhxhs8ihbl2xn1dqr5w19g7w74mcf2w889my6zb935l7lyjs";
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
