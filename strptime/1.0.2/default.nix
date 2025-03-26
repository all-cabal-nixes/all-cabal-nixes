{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "strptime";
  version = "1.0.2";
  sha256 = "63c20bc49f85347532743becb88421192e8f5a0fd026fa77cad9dff5e42d77c5";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Efficient parsing of LocalTime using a binding to C's strptime, with some extra features (i.e. fractional seconds)";
  license = lib.licenses.bsd3;
}
