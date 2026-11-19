{ mkDerivation, base, blaze-builder, bytestring, exceptions, hspec
, http-types, HUnit, lib, mtl, parsec, QuickCheck, split, text
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.17";
  sha256 = "f3c42f8e4666e58f74ada61e4314afe1c85461d0d09493e70676a587b71a7c9b";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions http-types mtl parsec
    split text
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
