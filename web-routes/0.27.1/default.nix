{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, mtl, network, parsec, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.1";
  sha256 = "1fa3b289e75b9a9a934fec3c9a09d999e91bc2479504091d8708246bf1297465";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types mtl network parsec text
    utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
