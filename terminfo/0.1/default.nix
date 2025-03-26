{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.1";
  sha256 = "b58a03407346fd29eceaaaf61919df3a7a33dee64ae92915578ea6b92699dffe";
  revision = "1";
  editedCabalFile = "1qvdf3cnlyzv2lls52grk4npkcrqczzp7dv4if2n1i95znrl9k69";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
