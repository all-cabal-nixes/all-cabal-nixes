{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.2.0";
  sha256 = "09d1fdcab8fb176d0001b7ffd4bee7d4bf1c77b8e5f333aff01f2ffe19c6a47e";
  revision = "1";
  editedCabalFile = "00iwa0aji9fli887ljk61aing15wkhrpd94f580wfyhk7k0g4vi7";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "time library";
  license = lib.licenses.bsd3;
}
