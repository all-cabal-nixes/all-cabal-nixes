{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, mtl, parsec, QuickCheck
, split, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.14.2";
  sha256 = "af8b349c5d17de1d1accc30ab0a21537414a66e9d9515852098443e1d5d1f74a";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
