{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tga";
  version = "0.1.0.1";
  sha256 = "b236a285dabdc1f44f328f4377da4bf8917e833281a6cfc8aa2fbc6aff26598c";
  libraryHaskellDepends = [ base bytestring ];
  description = "Reading and writing of tga image files";
  license = lib.licenses.bsd3;
}
