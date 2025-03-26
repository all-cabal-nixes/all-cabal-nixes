{ mkDerivation, base, extensible-exceptions, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2";
  sha256 = "2a70cd6ef17d520692eba551c31583d0fbe7d7898ade422e543c09f9cc35cb69";
  revision = "1";
  editedCabalFile = "1g2d5h73r31skf84ax5krs496rv26xd5jvdljw8fkj22s8zbkv1b";
  libraryHaskellDepends = [ base extensible-exceptions ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
