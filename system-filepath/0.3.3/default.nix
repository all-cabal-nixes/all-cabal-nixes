{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.3";
  sha256 = "9d580d77e57eef6a230864ea063ad982327c69d222f8a4c6fd31998226f029d0";
  revision = "1";
  editedCabalFile = "1khjzzcvjyabgz6svczafskzd6a0g2l65pgy8pq732zcikx22ksv";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
