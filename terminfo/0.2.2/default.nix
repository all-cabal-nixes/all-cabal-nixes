{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.2.2";
  sha256 = "1b7a948b7f953f140ba65548c5e84dfcf7c19d67a1c62741b786331bb27237bd";
  revision = "1";
  editedCabalFile = "197zr2fmr6svri4c356gw7042mckw3dw82lrk66r892by1ndpfi1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
