{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.2.2.1";
  sha256 = "99a47101bc24debaf574cdc25e5d2bee2d789d0b5bbf95dfca3dd63b3afc6a53";
  revision = "1";
  editedCabalFile = "1d4l89fcksplb4nd3w79mm4m3x3kb21vlq22l7fbs12940fjlsn6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
