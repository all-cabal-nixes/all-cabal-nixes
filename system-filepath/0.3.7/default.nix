{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3.7";
  sha256 = "8c99ed36598411aa5959ab51a5cadff4d15ed6d4aa1b6873ae2b731f0fde700f";
  revision = "1";
  editedCabalFile = "0xwix8pg6smynhisay0xs804444hsbg18hr308q3ydlg1d36pp6d";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
