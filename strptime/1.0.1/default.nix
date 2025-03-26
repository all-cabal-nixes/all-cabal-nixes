{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "1.0.1";
  sha256 = "2446c07fb9ebceff2fdec47d8bacbbcdaeb02e65e7f11a9b6a480e7f2aaaab02";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime, with some extra features (i.e. fractional seconds)";
  license = lib.licenses.bsd3;
}
