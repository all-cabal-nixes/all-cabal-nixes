{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-trees";
  version = "0.1.0.1";
  sha256 = "ee9e81710852377e1044f8bede65263b971f12281a495bef1e7e80fc18927e45";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and ParseTree";
  license = lib.licenses.bsd3;
}
