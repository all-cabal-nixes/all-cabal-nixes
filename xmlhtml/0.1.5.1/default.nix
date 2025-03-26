{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.5.1";
  sha256 = "6c7e5687b9f8f3d75ece5cd8ba20fac20ddec4721d6e74cd24efc841de8d0e37";
  revision = "1";
  editedCabalFile = "1iin3hj4g8djlqwxrypf2r4rm5ia7sikdyw32ki6vklq21ra3knx";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
