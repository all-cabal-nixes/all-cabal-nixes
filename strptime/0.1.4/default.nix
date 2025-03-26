{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.4";
  sha256 = "997bcd324795d810d668193fb471c03b3d4fbbf8e2d52e91394f16b16c7c75b6";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
