{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3";
  sha256 = "d820f49c880dd61606fef8cd5f9f3a5336278f60d23d24b129c838105899338c";
  revision = "1";
  editedCabalFile = "124mz6dcn5mky061kk8q9jsgw2cp0sdjd19z6dnsr0glqbvlg5wc";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
