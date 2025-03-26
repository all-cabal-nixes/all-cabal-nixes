{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, http-types, HUnit, lib, mtl, parsec, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.5";
  sha256 = "425cf84c5ff12ad46edc0254e45f4da09c1b264b820fcf0b7199534f2be7a5cb";
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
