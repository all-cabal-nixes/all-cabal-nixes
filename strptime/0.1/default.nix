{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1";
  sha256 = "7ed4b9c2cbeff6d96f18b6cd1014fecb1f2547066cd42ed21763d14c3bc82a58";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of CalendarTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
