{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.6";
  sha256 = "9f9bfda5936013fa4a4d79d11af3404357f3682ba5ab4ed7f6c96fcdcc26c218";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
    unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
