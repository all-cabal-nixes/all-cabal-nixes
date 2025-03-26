{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.1.0";
  sha256 = "3f53d7b1ae046a3767e6254f07eb7f91ec958a5e1633682677e292e8d7e9ff5d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
