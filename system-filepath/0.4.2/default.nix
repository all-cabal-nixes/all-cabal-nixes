{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.2";
  sha256 = "b9a201e8a719ff086e033b0fa4dbfc3a677b2bfb01b2e29d023d4a8cb7ce1a1c";
  revision = "1";
  editedCabalFile = "0dnp1sw1x29kb23p7mdwrva88j6qxcdgbyr2mydbp2753fm2p4k1";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
