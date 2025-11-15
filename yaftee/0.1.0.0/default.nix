{ mkDerivation, base, ftcqueue, higher-order-freer-monad
, higher-order-open-union, lib
}:
mkDerivation {
  pname = "yaftee";
  version = "0.1.0.0";
  sha256 = "bdf596de33e5f57d3da522dc0960d98226be9f85ba704d83de4cb5d308cd7dc5";
  libraryHaskellDepends = [
    base ftcqueue higher-order-freer-monad higher-order-open-union
  ];
  testHaskellDepends = [
    base ftcqueue higher-order-freer-monad higher-order-open-union
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee#readme";
  description = "Yet Another heFTy-inspired Extensible Effect";
  license = lib.licenses.bsd3;
}
