{ mkDerivation, base, cereal, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "welford-online-mean-variance";
  version = "0.1.0.4";
  sha256 = "8af6135c3f935413e0862ea29d712be40917b87d6ac1227682692835f334f95b";
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
