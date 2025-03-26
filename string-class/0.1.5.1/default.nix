{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.5.1";
  sha256 = "75518efcd6e73bebcd5e5f68ab4dbb4e1f292e6009acf007f399c84c00344657";
  libraryHaskellDepends = [ base bytestring tagged text ];
  description = "String class library";
  license = lib.licenses.bsd3;
}
