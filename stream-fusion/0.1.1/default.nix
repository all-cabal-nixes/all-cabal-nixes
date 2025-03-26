{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.1";
  sha256 = "da397390caebd765ecf4a14cfedee9e6eacb99c264d6873e7b16035a8908cb96";
  revision = "1";
  editedCabalFile = "04srb0bmkqr9rhwl9cqqyp7ryznjmld3wj1s3hjhx6w0jlzw2d4b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
