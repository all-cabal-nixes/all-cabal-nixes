{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, http-types, HUnit, lib, mtl, parsec, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.7";
  sha256 = "eb0387a5bf4cd7cf7ee11f71327cab18b31d65960637d72411782ead36a2d960";
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
