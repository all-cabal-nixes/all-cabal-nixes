{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core, wumpus-drawing
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.20.0";
  sha256 = "4aa239fbc92bf1acd9296221b622b4053c8a53c9e7cc08bb08ab7b45629ecdf6";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
    wumpus-drawing
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
