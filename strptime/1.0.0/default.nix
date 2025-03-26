{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "1.0.0";
  sha256 = "114864afa5cf243546d41949880331c0e1e12e87c9305f0dcec4e376eabcf01c";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime, with some extra features (i.e. fractional seconds)";
  license = lib.licenses.bsd3;
}
