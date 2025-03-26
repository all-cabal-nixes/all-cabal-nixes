{ mkDerivation, base, eventloop, lib }:
mkDerivation {
  pname = "twentefp-eventloop-trees";
  version = "0.0.0.1";
  sha256 = "6c6593e1c2e96c833fc6e9a1e43b21ac289308f663997e39930a5b957e40e3fe";
  libraryHaskellDepends = [ base eventloop ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and ParseTree";
  license = lib.licenses.bsd3;
}
