{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core, wumpus-drawing
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.18.0";
  sha256 = "a02358ed0a1aaf7f595b6c9eff91f0ab16b0ac7247aef8489b62fdd8e697bbe8";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
    wumpus-drawing
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
