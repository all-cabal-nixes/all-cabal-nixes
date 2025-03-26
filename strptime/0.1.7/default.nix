{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.7";
  sha256 = "25c9f2476a53a919c0ba8533ec84c6074bd766353e9df37c40263ed5ff16025f";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
