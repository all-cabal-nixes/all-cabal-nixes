{ mkDerivation, base, byteslice, bytesmith, HUnit, lib
, natural-arithmetic, primitive, small-bytearray-builder, tasty
, tasty-hunit, wide-word
}:
mkDerivation {
  pname = "uuid-bytes";
  version = "0.1.0.0";
  sha256 = "bcb8a759e4c47704d1c95b21105dae8c1a655093b8b942b5a352eec3cd7dd123";
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
