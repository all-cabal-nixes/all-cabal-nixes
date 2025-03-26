{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.0.0";
  sha256 = "68675a9626e2da52f9a1c96081de563c935170ff806d15dee6fcb2af2eacc883";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
