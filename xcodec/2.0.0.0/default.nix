{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "xcodec";
  version = "2.0.0.0";
  sha256 = "737f6869c7d0ca7c21901988a8f7392a2c6d687b39a2de4126f4447b463d5f88";
  revision = "1";
  editedCabalFile = "01k25sgb5xgjhmqblggmaykvfsyx3ldqxlnc6kzz6kd3qhy2p0y9";
  libraryHaskellDepends = [ array base bytestring containers text ];
  description = "Type-class for working with generically typed codecs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
