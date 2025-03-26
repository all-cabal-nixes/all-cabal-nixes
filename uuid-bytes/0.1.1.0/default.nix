{ mkDerivation, base, byteslice, bytesmith, HUnit, lib
, natural-arithmetic, primitive, small-bytearray-builder, tasty
, tasty-hunit, wide-word
}:
mkDerivation {
  pname = "uuid-bytes";
  version = "0.1.1.0";
  sha256 = "b9b2028d88b2145b6e44465c9775f9cedae0261119b81b801bfc1024d39b7a8e";
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
