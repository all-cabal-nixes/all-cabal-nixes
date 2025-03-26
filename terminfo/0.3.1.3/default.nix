{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.1.3";
  sha256 = "10303a46f71973352eed26f1f076447eacba8b23b9ca9ce73b73992b22656503";
  revision = "1";
  editedCabalFile = "1ly6cd867sgnpxmj2r55wv9j8np1jb76qv38iwg6gmmr0bbsy86x";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
