{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1";
  sha256 = "83deca6fc641ebaf7d3c900b7c3c13adffd9357f8683d0f022147a31ec2a11e5";
  revision = "1";
  editedCabalFile = "1cn9a08mkb2x7cw8qil697a87vkw13qn964gpql8kvm5agmrv3ic";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
