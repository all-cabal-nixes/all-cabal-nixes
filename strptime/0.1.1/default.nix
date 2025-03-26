{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.1";
  sha256 = "60654def317ad39062c3e19c89d02e0d0552f2f54bf9b329c3ca1d27224bb3f6";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
