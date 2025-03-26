{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-builder, containers, directory, hspec
, HUnit, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.5.4";
  sha256 = "acf5551f7af108cc637e0512344b9a416378440008102748579dd1d1d86c5485";
  revision = "4";
  editedCabalFile = "1b0426fb6nfb9rg118xnhn9m8fqayd23r09ybgr5r3sv0jgzjh2b";
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
