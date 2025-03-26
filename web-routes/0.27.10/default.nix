{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, mtl, parsec, QuickCheck
, split, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.10";
  sha256 = "1d0f5da073271aa45dbcc9ef51791841f45d13f16756cfe3c16d731e2dd67b4c";
  revision = "1";
  editedCabalFile = "06z1is09mqzhy8a1l7fsf97z176d3vlifasyml4rqzwklv47wl0g";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
