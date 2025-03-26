{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, http-types, HUnit, lib, mtl, parsec, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.6";
  sha256 = "77ce6b3a413d6099974706fbe5713ede4fa110d2ae91305d9c2be1ca2d8f559a";
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
