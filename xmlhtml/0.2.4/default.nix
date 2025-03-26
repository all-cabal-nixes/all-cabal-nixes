{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, directory, HUnit, lib, parsec
, test-framework, test-framework-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.4";
  sha256 = "80100374fe10802e3c1435d22c9281b35421db72f716d90451adc277dfe4539c";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring directory
    HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/snapframework/xmlhtml";
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
