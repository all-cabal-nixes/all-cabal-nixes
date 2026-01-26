{ mkDerivation, base, bytestring-ft, higher-order-open-union, lib
, tools-yj, typelevel-tools-yj, yaftee, yaftee-basic-monads
, yaftee-conduit
}:
mkDerivation {
  pname = "yaftee-conduit-bytestring-ft";
  version = "0.1.0.0";
  sha256 = "ce86407773f3df8e3f214c9e6303f4914d7a4bdf86badc026c96c22f98ff4d4c";
  libraryHaskellDepends = [
    base bytestring-ft higher-order-open-union tools-yj
    typelevel-tools-yj yaftee yaftee-basic-monads yaftee-conduit
  ];
  testHaskellDepends = [
    base bytestring-ft higher-order-open-union tools-yj
    typelevel-tools-yj yaftee yaftee-basic-monads yaftee-conduit
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee-conduit-bytestring-ft#readme";
  description = "Finger tree-based byte string tools for Yaftee Conduit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
