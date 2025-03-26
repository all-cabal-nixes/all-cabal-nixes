{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "0.1.5";
  sha256 = "42bb304dadbb7716aded3229a4a1ce90bb54cbdcddd500703976eaa7e8dfd5b3";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime";
  license = lib.licenses.bsd3;
}
