{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.3.3";
  sha256 = "b26c9f472ef021242f643b12dd59f31deaecadfa587eb40f7fad11f109122559";
  revision = "1";
  editedCabalFile = "0c5jva1rlvm0kpi1ii4i9c1v2vqyc6l0a8pljc120qbz8v87y5w3";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
