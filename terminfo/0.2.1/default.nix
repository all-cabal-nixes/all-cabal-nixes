{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.2.1";
  sha256 = "92668e1ceab6a15bb06b8d8adfd268de41331fc74be76577dd4332746d45f6fe";
  revision = "1";
  editedCabalFile = "12y6af0yha7mgzn5wj5qj5bwf4rz8gmpkm4a8zhg0xq2i7rh2pyz";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
