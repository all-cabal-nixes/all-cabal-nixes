{ mkDerivation, base, eventloop, lib }:
mkDerivation {
  pname = "twentefp-eventloop-trees";
  version = "0.1.2.3";
  sha256 = "f6cd6a92421f35eb5943f0c57435a30035d7ebde6dacafa081bb48ae5bde7d0b";
  libraryHaskellDepends = [ base eventloop ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and RedBlackTree";
  license = lib.licenses.bsd3;
}
