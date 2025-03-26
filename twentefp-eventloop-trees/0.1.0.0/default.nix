{ mkDerivation, base, eventloop, lib }:
mkDerivation {
  pname = "twentefp-eventloop-trees";
  version = "0.1.0.0";
  sha256 = "441c7e935429599a28280c59139a48f022d05deb53dbb0817b746d859c7491a1";
  libraryHaskellDepends = [ base eventloop ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and RedBlackTree";
  license = lib.licenses.bsd3;
}
