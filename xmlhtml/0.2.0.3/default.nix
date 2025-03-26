{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.0.3";
  sha256 = "6b07154e09ce6ed1c4b9f984de35a58ea832b215a9d266390b807dd546d57c0d";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
