{ mkDerivation, base, base-compat, binary, deepseq, lib, reducers
, semigroupoids, semigroups, tasty, tasty-quickcheck, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "tdigest";
  version = "0.2.1.1";
  sha256 = "a3998575ff5d180e6383d5bd5fc7c8e5fcfdb0c03e16f5f9089935a4d97173b7";
  revision = "3";
  editedCabalFile = "0a39vwf37hkh06rn79blr3bw7ij05pgpxrkc9cldgdd5p4gvn1qn";
  libraryHaskellDepends = [
    base base-compat binary deepseq reducers semigroupoids transformers
    vector vector-algorithms
  ];
  testHaskellDepends = [
    base base-compat binary deepseq semigroups tasty tasty-quickcheck
    vector vector-algorithms
  ];
  homepage = "https://github.com/phadej/haskell-tdigest#readme";
  description = "On-line accumulation of rank-based statistics";
  license = lib.licenses.bsd3;
}
