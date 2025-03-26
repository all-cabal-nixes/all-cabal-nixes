{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "tabl";
  version = "1.0.3";
  sha256 = "4ed4b152c4c2ec8eebc8ec1e4dae6d7dd99b1b15148ea5b43be32ed9c333b0df";
  revision = "1";
  editedCabalFile = "15zmgsylfmm8pf355i0ph1dcczy0z6jw0d9dh4xfmfba8ailvcdg";
  libraryHaskellDepends = [ base safe text ];
  homepage = "https://github.com/lovasko/tabl";
  description = "Table layout";
  license = "unknown";
}
