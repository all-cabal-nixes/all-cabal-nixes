{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2.3";
  sha256 = "ae38ebe2e4e2f55291a40c0b5818095c79d4a990feb070c72d8542d24edfc21b";
  revision = "1";
  editedCabalFile = "16wx89cm5xk7zl1dkknfaq50bxn3k6yjh35wxkmiqyza39l603xr";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
