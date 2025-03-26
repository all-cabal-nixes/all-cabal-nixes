{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "1.0.5";
  sha256 = "53776b2ec9341be9eca0d85600ba85a5312ccfea92292f1f7093d28f6d3d1210";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime, with some extra features (i.e. fractional seconds)";
  license = lib.licenses.bsd3;
}
