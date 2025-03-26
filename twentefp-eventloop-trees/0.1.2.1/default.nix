{ mkDerivation, base, eventloop, lib }:
mkDerivation {
  pname = "twentefp-eventloop-trees";
  version = "0.1.2.1";
  sha256 = "be748f0f9678027b28808461ed8b69d2dea6bee67354c5f696ed843c1eaf7b3b";
  libraryHaskellDepends = [ base eventloop ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and RedBlackTree";
  license = lib.licenses.bsd3;
}
