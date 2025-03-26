{ mkDerivation, base, cereal, deepseq, lib, QuickCheck, tasty
, tasty-discover, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "welford-online-mean-variance";
  version = "0.1.0.2";
  sha256 = "b8140f96dc2d9dee2f6251681ebe298b53e087e63203c49332586cbbde1e3f10";
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
