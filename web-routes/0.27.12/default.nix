{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, mtl, parsec, QuickCheck
, split, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.12";
  sha256 = "6a5197cbae607f842f060bbbc2bb9b0e3da4e6277bdbe9ae11fda5e346c61c30";
  revision = "1";
  editedCabalFile = "1pdp6x3q5423m99n24nhwlqmi0xyz0dhz02v2m8n4nkbg33lrv1q";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
