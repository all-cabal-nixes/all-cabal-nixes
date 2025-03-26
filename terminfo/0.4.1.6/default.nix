{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.1.6";
  sha256 = "63d54abe02fe07723e8a12f39d668478ea56ad78c9ef69613064420ba3c0a04f";
  revision = "1";
  editedCabalFile = "00zkc3d6lvxkajjr6ypz2amnixngwf0ni8d1q8njxhhvr5s00yk7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
