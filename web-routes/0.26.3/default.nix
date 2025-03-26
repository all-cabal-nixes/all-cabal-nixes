{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, mtl, network, parsec, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.26.3";
  sha256 = "bd0a5beece2a33dc8f1f7c9bcba003c3d79dc2e576e696243e453d95e523b1d1";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types mtl network parsec text
    utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
