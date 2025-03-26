{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, mtl, parsec, QuickCheck
, split, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.11";
  sha256 = "45624d4d8a912809603d72a36bf738a027ebec71ce0104928f144abb16de8cd8";
  revision = "1";
  editedCabalFile = "1kq9x2s1z2l9ldsbmzl29b4xbpv1w3ls98ca76d8d4dnwg5va14a";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
