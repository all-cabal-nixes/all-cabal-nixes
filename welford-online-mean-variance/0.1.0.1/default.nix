{ mkDerivation, base, cereal, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "welford-online-mean-variance";
  version = "0.1.0.1";
  sha256 = "a1e42fefbc3d753354a3d77368d4e5ad4daa8dac444470fa0f3d1fd24a85eaff";
  libraryHaskellDepends = [ base cereal deepseq vector ];
  testHaskellDepends = [
    base cereal deepseq QuickCheck tasty tasty-discover
    tasty-quickcheck vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/schnecki/welford-online-mean-variance#readme";
  description = "Online computation of mean and variance using the Welford algorithm";
  license = lib.licenses.bsd3;
}
