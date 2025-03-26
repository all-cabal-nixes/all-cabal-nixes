{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.1.1";
  sha256 = "6aef85f980951d0e19e6af8a1958fc19b802e87ffafaf2e67cfb54d02efdd382";
  revision = "1";
  editedCabalFile = "1a4bl9np7iddlasz8wn402js13zvdjf4k21zdygkgqmkcb4pvmcb";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
