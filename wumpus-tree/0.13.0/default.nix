{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core, wumpus-drawing
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.13.0";
  sha256 = "4baafed7b812fb8422493b2d3f0191bed62ade21ec27daa5cf407deee26f9b1f";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
    wumpus-drawing
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
