{ mkDerivation, base, byteslice, bytesmith, HUnit, lib
, natural-arithmetic, primitive, small-bytearray-builder, tasty
, tasty-hunit, wide-word
}:
mkDerivation {
  pname = "uuid-bytes";
  version = "0.1.0.1";
  sha256 = "7a7bf2c112236d1933c06dc2230cc80c156471c8175b0d67b3e075826c33fc3f";
  libraryHaskellDepends = [
    base byteslice bytesmith natural-arithmetic primitive
    small-bytearray-builder wide-word
  ];
  testHaskellDepends = [
    base byteslice HUnit natural-arithmetic primitive tasty tasty-hunit
    wide-word
  ];
  description = "UUID parsing using byteverse packages";
  license = lib.licenses.mit;
}
