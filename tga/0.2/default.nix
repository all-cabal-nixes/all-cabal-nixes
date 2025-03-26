{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tga";
  version = "0.2";
  sha256 = "0ecae6ee98298b52e07cc1971a2d3663b9d970c9760ace07c0ecf872ca2fec52";
  libraryHaskellDepends = [ base bytestring ];
  description = "Reading and writing of tga image files";
  license = lib.licenses.bsd3;
}
