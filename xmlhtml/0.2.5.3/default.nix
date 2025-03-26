{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-builder, containers, directory, hspec
, HUnit, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.5.3";
  sha256 = "2e0b1795ca5139c4b2ccd028b902d0b00ccd86feb5f5daecd20e1ece08cd7c5b";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-builder containers parsec text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-builder containers directory hspec HUnit text
    unordered-containers
  ];
  homepage = "https://github.com/snapframework/xmlhtml";
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
