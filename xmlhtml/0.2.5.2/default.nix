{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-builder, containers, directory, hspec
, HUnit, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.5.2";
  sha256 = "64818617644bfc7c3c9fe561435af9929ef60310627b0796c78b4b99240b5bdc";
  revision = "4";
  editedCabalFile = "1q4f9pvyrkrw793kvd1lxzpzf49h2rs8zdmmhsli487sllflghnq";
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
