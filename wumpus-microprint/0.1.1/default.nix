{ mkDerivation, base, lib, monadLib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.1.1";
  sha256 = "c7543c3fea9d4d5d7cf6f9f69e3523723a9f80028c82fde86e4777935c21a235";
  libraryHaskellDepends = [
    base monadLib vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
