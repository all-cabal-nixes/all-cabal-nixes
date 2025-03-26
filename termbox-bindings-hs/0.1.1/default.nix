{ mkDerivation, base, lib, termbox-bindings-c }:
mkDerivation {
  pname = "termbox-bindings-hs";
  version = "0.1.1";
  sha256 = "51e80988fd413fa7340bccf38a456557e378ced374f7a976d3b43c71be91a0b8";
  libraryHaskellDepends = [ base termbox-bindings-c ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
}
