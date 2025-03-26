{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-builder, containers, directory, hspec
, HUnit, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.5.1";
  sha256 = "134de5455473998ebb3a27b237431aaa6fc206616a00de7a0729e9d39b8a12d5";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-builder containers parsec text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-builder containers directory hspec HUnit text
  ];
  homepage = "https://github.com/snapframework/xmlhtml";
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
