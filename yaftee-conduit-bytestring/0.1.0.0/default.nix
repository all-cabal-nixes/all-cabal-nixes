{ mkDerivation, array, base, bitarray-bs, bytestring
, higher-order-open-union, lib, tools-yj, typelevel-tools-yj
, yaftee, yaftee-basic-monads, yaftee-conduit
}:
mkDerivation {
  pname = "yaftee-conduit-bytestring";
  version = "0.1.0.0";
  sha256 = "91d19f7b9abeba4ed313d8236a5f5d99f284af58aa19465f106f5c6d79c0cb31";
  libraryHaskellDepends = [
    array base bitarray-bs bytestring higher-order-open-union tools-yj
    typelevel-tools-yj yaftee yaftee-basic-monads yaftee-conduit
  ];
  testHaskellDepends = [
    array base bitarray-bs bytestring higher-order-open-union tools-yj
    typelevel-tools-yj yaftee yaftee-basic-monads yaftee-conduit
  ];
  homepage = "https://github.com/YoshikuniJujo/yaftee-conduit-bytestring#readme";
  description = "Yaftee Conduit tools for ByteString";
  license = lib.licenses.bsd3;
}
