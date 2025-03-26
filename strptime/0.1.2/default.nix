{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.2";
  sha256 = "5b0cbe9b5ca19fb26be45f8e4eba73af58817449625f95bf6f25423aba155f10";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
