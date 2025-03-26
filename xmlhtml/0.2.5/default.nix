{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-builder, containers, directory, hspec
, HUnit, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.5";
  sha256 = "ae1d105e87dbac056480a4a12b00a604f678dd9f48d25ba0a4695d3cad7ac01c";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-builder containers parsec text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-builder directory hspec HUnit text
  ];
  homepage = "https://github.com/snapframework/xmlhtml";
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
