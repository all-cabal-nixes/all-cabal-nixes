{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.1.5";
  sha256 = "b160211246cfed10b920c859569e8e0f1952013b8d2d4527fd554342ed2c1d68";
  revision = "1";
  editedCabalFile = "0l731kh6dmf9q58kmr64kh6nmxl0r8sp1dhwr9apjyalnfp905sd";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
