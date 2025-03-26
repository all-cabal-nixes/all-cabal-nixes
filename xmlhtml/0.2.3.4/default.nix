{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.3.4";
  sha256 = "d955859d51f4636e3994f77b2ac38e0bdd7c152eb92b9b192db11ebc3e966533";
  revision = "1";
  editedCabalFile = "1aa3hi46q1f9il9jyyabl33rny0fl3a5prhj9gm3xl5x3fw7xqqp";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
