{ mkDerivation, base, lib }:
mkDerivation {
  pname = "termbox-bindings-c";
  version = "0.1.0";
  sha256 = "dcf3b68c4c52b378dc3fe0d9a92df72f0599b7588a8a5e1d7b1fa17f63ceeee0";
  revision = "2";
  editedCabalFile = "04hnf96p6n9fxczk2hbp53kl3gm06f8zx469nvzl48qjvcxhxc2i";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
}
