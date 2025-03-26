{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word24";
  version = "1.0.3";
  sha256 = "893bc08bd23ef9b02d484e5e9598a3788a9dc6e794944197e471c7c4cc21088b";
  revision = "1";
  editedCabalFile = "18dga4l9kfxansxc4p0b5zqpr02ri4grlnwr9b0cs5an04vbcs2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
