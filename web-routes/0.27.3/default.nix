{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, http-types, HUnit, lib, mtl, parsec, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.3";
  sha256 = "d89c71b3546265b934e6e11105d321aceb8383974e38074f6ec7aeff105a4319";
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
