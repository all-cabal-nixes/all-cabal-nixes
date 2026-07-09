{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "xcodec";
  version = "1.1.0.0";
  sha256 = "49164f5087f386fb0ac216f2e922e75b9d33ffb12baeb9840322528167cc738f";
  libraryHaskellDepends = [ array base bytestring containers text ];
  description = "Classes for working with generically typed codecs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
