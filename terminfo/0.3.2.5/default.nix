{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2.5";
  sha256 = "6f419fa3a9afe995993f18022d6a347aedffc9a28a6974701f8421b15f584dc1";
  revision = "1";
  editedCabalFile = "0czk5ws42yr70vfpgm4dch8ngrg42v37nw4lzkphh6hnj4yzd3n1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
