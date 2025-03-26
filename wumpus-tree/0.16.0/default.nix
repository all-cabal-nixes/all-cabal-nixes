{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core, wumpus-drawing
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.16.0";
  sha256 = "cb635b0db4d5cf4ada7f628988ae0c69ecc509df0c2c1694b0335ad010d4880a";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
    wumpus-drawing
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
