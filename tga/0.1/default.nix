{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tga";
  version = "0.1";
  sha256 = "09d66af66fc4c8c5e4e0b590ca9d25df8443e1cecc70448baf72cddd9b13852b";
  libraryHaskellDepends = [ base bytestring ];
  description = "Reading and writing of tga image files";
  license = lib.licenses.bsd3;
}
