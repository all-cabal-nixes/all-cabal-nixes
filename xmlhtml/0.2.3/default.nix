{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.3";
  sha256 = "8799b9fe05875ac6e8b9cb2a40e041147b451b78a4c0d13157ca528f6436e579";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
