{ mkDerivation, base, cereal, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "welford-online-mean-variance";
  version = "0.1.0.0";
  sha256 = "952e842af9c02865f568d0006e4b3029d5e479b6c40359f71f9697bf6458a75f";
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
