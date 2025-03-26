{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.0.2";
  sha256 = "2303d934fcec0f6413f15887f7f42e8e2e5b27812534a929bf585bfa6f3a9229";
  revision = "1";
  editedCabalFile = "1mfrdxs2b01h1impwpdjsgszb7dkma5r7ssldhcdrx4h0glzjjlj";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
