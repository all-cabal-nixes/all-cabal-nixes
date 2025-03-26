{ mkDerivation, base, cereal, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "welford-online-mean-variance";
  version = "0.2.0.0";
  sha256 = "0eca980fd26f4551a4e1e89d33217fde93c95348a5efe32af17a5eb63d31494b";
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
