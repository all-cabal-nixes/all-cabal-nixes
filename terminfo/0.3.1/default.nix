{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.1";
  sha256 = "1a95dffe5ea6c3412b6c8db6e3531921cc69fe655e6ffc0b12fcb8337546f042";
  revision = "1";
  editedCabalFile = "0n0xnj5f4nww7hppycjrh24kk868h8h28dxpjixlp7rn8z9wlm85";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
