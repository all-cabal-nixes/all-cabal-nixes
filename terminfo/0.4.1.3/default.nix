{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.1.3";
  sha256 = "51edd5a4a2ac40b301ebd85570ab83077e3266fd8e5ce69227736071334f0e26";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
