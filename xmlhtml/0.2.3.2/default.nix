{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, lib, parsec, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.3.2";
  sha256 = "2300b2fcd873644f754b6ec7217b3d1cd8a4989672bd152c88313907414b5cb6";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
