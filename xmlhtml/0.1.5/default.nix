{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.5";
  sha256 = "05ed2d2f96540e5990a811a53d3032a9e02e8df595cf1772fc48951c9af41729";
  revision = "1";
  editedCabalFile = "1sf9gr72xp6jiqsarj7qmrqsy96xzfrd5ny6ay414qrr7p8wc361";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
