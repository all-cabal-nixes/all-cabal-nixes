{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.8";
  sha256 = "e48857ccceac12b5b4a410bd157eaf5f3dd3c6cf229d5addb94309eb76fc913a";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
