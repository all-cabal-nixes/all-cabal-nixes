{ mkDerivation, array, base, bitarray-bs, bytestring
, higher-order-freer-monad, higher-order-open-union, lib, tools-yj
, typelevel-tools-yj, yaftee, yaftee-basic-monads, yaftee-conduit
}:
mkDerivation {
  pname = "yaftee-conduit-bytestring";
  version = "0.1.0.1";
  sha256 = "31252b2e2e994fbe01aa7de76cba76e5caeb28ade7913c844f5a72aad5852b7f";
  libraryHaskellDepends = [
    array base bitarray-bs bytestring higher-order-freer-monad
    higher-order-open-union tools-yj typelevel-tools-yj yaftee
    yaftee-basic-monads yaftee-conduit
  ];
  testHaskellDepends = [
    array base bitarray-bs bytestring higher-order-freer-monad
    higher-order-open-union tools-yj typelevel-tools-yj yaftee
    yaftee-basic-monads yaftee-conduit
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee-conduit-bytestring#readme";
  description = "Yaftee Conduit tools for ByteString";
  license = lib.licensesSpdx."BSD-3-Clause";
}
