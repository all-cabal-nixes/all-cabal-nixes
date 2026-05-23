{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "xcodec";
  version = "1.0.0.0";
  sha256 = "287c20d3528746a3134127718cb427a507ffef1eb86499686e2d29c352fe1c33";
  libraryHaskellDepends = [ array base bytestring containers text ];
  description = "Classes for working with generically typed codecs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
