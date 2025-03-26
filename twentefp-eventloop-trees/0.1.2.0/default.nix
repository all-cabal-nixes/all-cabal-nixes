{ mkDerivation, base, eventloop, lib }:
mkDerivation {
  pname = "twentefp-eventloop-trees";
  version = "0.1.2.0";
  sha256 = "7216b138ba0a5e28852674428ad9f4d1ccc03335408fe4b2b5b572fa46a541ef";
  libraryHaskellDepends = [ base eventloop ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and RedBlackTree";
  license = lib.licenses.bsd3;
}
