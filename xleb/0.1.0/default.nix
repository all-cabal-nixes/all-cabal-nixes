{ mkDerivation, base, containers, lib, mtl, xml }:
mkDerivation {
  pname = "xleb";
  version = "0.1.0";
  sha256 = "0bea4231a8bfcb94382cbdee54427c276e25a24d24edca2ef8a527c5b675da96";
  revision = "1";
  editedCabalFile = "0258818bvkhviqgxa6srm5rvhqw2kiik4i590h0431vjs5c12k72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl xml ];
  homepage = "https://github.com/aisamanra/xleb";
  description = "A simple monadic language for parsing XML structures";
  license = lib.licenses.bsd3;
}
