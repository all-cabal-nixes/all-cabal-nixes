{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "1.0.8";
  sha256 = "b83d47292d990f63b86e7134dc3473001ab062d09d9a7b5de6f6fef4f2e7a431";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime, with some extra features (i.e. fractional seconds)";
  license = lib.licenses.bsd3;
}
