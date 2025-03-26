{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.7";
  sha256 = "c6b91e7d3f345146818a6e74209666131964e838e58856debb22dfdfe6406da8";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
    unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
