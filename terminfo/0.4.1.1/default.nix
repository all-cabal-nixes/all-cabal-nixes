{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.1.1";
  sha256 = "178ee8c0a13a02e5406ec3b52b25ff79c7de8da10c7fe1d4101b2531db16cddd";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
