{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.3";
  sha256 = "c7fc42574e582069633d6b1b3d184ab5eb8a7d6afe3f216c69518d7f633b4599";
  revision = "1";
  editedCabalFile = "0gwikn37appkz7vzzs3is20cyxgh70njlj7cr4lsff64qianxrhs";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/hs-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
