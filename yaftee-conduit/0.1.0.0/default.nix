{ mkDerivation, base, ftcqueue, higher-order-freer-monad
, higher-order-open-union, lib, yaftee, yaftee-basic-monads
}:
mkDerivation {
  pname = "yaftee-conduit";
  version = "0.1.0.0";
  sha256 = "99d9667d8cc81b3914b60077054c5db141365da8f44a03d1c4f281b87c1818e6";
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
