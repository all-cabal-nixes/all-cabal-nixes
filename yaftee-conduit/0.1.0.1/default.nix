{ mkDerivation, base, ftcqueue, higher-order-freer-monad
, higher-order-open-union, lib, yaftee, yaftee-basic-monads
}:
mkDerivation {
  pname = "yaftee-conduit";
  version = "0.1.0.1";
  sha256 = "c422f869d1c90d4c5aa17eebf1b5e83aa3215d3901721c845ab29c0a2bb32d23";
  libraryHaskellDepends = [
    base ftcqueue higher-order-freer-monad higher-order-open-union
    yaftee yaftee-basic-monads
  ];
  testHaskellDepends = [
    base ftcqueue higher-order-freer-monad higher-order-open-union
    yaftee yaftee-basic-monads
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee-conduit#readme";
  description = "Conduit implemented on Yaftee";
  license = lib.licensesSpdx."BSD-3-Clause";
}
