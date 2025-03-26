{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.0.1";
  sha256 = "96a3dabc8bc59c68f22af803dd346cd7927afb4c4f80837cbccdced3e3be74bd";
  revision = "1";
  editedCabalFile = "1czswwp8v9ig4lnmxjaa4nmnk7qp11j2kff74zjqx027q30nf1wi";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
