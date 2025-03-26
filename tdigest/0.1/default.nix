{ mkDerivation, base, base-compat, binary, Cabal, cabal-doctest
, deepseq, doctest, lib, reducers, semigroupoids, semigroups, tasty
, tasty-quickcheck, vector, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0.1";
  sha256 = "0036b3aebe6556ced3a108579846346c9123d65c9dcd09c1d44435a64e3dc54b";
  revision = "2";
  editedCabalFile = "0g54mzya141wllmsv977san1qz08lz2z36znkv6cqxh8z4vyfwdk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat binary deepseq reducers semigroupoids semigroups
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
