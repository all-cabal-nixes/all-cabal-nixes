{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.5.2";
  sha256 = "35a83ba09a69b429583ea4e7c583b6e4292cf85de9e5d4e6588735dff0c7a4c4";
  revision = "1";
  editedCabalFile = "0cnc009pkg9q2ld10y9ywrr3dih5faz3w6ir5ilfn0y2h302jg13";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
