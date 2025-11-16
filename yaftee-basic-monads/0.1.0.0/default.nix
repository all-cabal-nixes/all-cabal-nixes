{ mkDerivation, base, ftcqueue, higher-order-freer-monad
, higher-order-open-union, lib, yaftee
}:
mkDerivation {
  pname = "yaftee-basic-monads";
  version = "0.1.0.0";
  sha256 = "bbef0c6dd29a12af6a8225bbc46426008c214db9a77794195ba08f24e6a02d06";
  libraryHaskellDepends = [
    base ftcqueue higher-order-freer-monad higher-order-open-union
    yaftee
  ];
  testHaskellDepends = [
    base ftcqueue higher-order-freer-monad higher-order-open-union
    yaftee
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee-basic-monads#readme";
  description = "Basic monads implemented on Yaftee";
  license = lib.licenses.bsd3;
}
