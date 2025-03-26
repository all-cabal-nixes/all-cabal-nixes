{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4";
  sha256 = "10c32bb92ebcb07351a44c880c17c67f8f93e75de36f9913f2867bfa35c990f5";
  revision = "1";
  editedCabalFile = "00vmj947vyr35iffip6m0dj2p4j1bv49jzpsp0qwwji21sh09l0b";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
