{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, http-types, HUnit, lib, mtl, parsec, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.8";
  sha256 = "5865469011c9088041dd11349b98c8af9317c2b1bf654fc855b18e31bcb5e7db";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim http-types mtl parsec split
    text utf8-string
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
