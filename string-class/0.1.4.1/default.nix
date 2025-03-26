{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.4.1";
  sha256 = "5671fe6505ea25f7be3ff53980f2ebcc7f88ab1b4b790bda695a124ca62cae90";
  libraryHaskellDepends = [ base bytestring tagged text ];
  description = "String class library";
  license = lib.licenses.bsd3;
}
