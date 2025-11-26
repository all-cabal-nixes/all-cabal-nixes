{ mkDerivation, base, bytestring-ft, higher-order-open-union, lib
, tools-yj, typelevel-tools-yj, yaftee, yaftee-basic-monads
, yaftee-conduit
}:
mkDerivation {
  pname = "yaftee-conduit-bytestring-ft";
  version = "0.1.0.1";
  sha256 = "7456ed825eb3fafd568f3cf24fd4c8804f04b6c8c157bd8bef339d4edb23f4e0";
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
  license = lib.licenses.bsd3;
}
