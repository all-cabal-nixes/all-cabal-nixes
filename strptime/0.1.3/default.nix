{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.3";
  sha256 = "de5d09ad2b220cdc8e9486e78364edd7b6a7ee119edf5c57ebd14e97bc3776d4";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
