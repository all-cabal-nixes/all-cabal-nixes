{ mkDerivation, base, lib }:
mkDerivation {
  pname = "termbox-bindings-c";
  version = "0.1.0.3";
  sha256 = "b5e32cd5f3ef662627be520399c7a9740496760d9b58e7cc14e92ed10f964135";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
}
