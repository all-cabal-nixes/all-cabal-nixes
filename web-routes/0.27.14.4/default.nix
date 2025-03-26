{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, mtl, parsec, QuickCheck
, split, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.14.4";
  sha256 = "c13abfaf51c9493d6bbf17a22d8193cf1791ec445ca5d64f3fe9d6fc62f7f783";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
