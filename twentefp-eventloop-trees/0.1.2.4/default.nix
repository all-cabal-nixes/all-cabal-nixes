{ mkDerivation, base, eventloop, lib }:
mkDerivation {
  pname = "twentefp-eventloop-trees";
  version = "0.1.2.4";
  sha256 = "a4806fa7f4fd3639d527b92ab6b2cb436f60778b888053d1b63fdfe3b912520d";
  libraryHaskellDepends = [ base eventloop ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and RedBlackTree";
  license = lib.licenses.bsd3;
}
