{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.1.2";
  sha256 = "bf4f48258740eecc8c41080f2351a9d586a58997502e438456acff8efbcf4345";
  revision = "1";
  editedCabalFile = "1iccc4nbfjxah63civj13ibfhk3vaicdr3h0k2g92gb570v5zhy6";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
