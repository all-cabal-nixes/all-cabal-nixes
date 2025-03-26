{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2.1";
  sha256 = "dfa66ff41bde6a9f3b9fcae064d67c1f14b628702c9c7d13e410f072744318ea";
  revision = "1";
  editedCabalFile = "0s9v9sjmsimxj3ahjdiq6p1dkzra8xg9dsynblxp97qhkxlp6ip0";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
