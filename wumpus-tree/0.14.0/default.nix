{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core, wumpus-drawing
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.14.0";
  sha256 = "cd668653a5f43712e20730a32af99894e3c72a98744c37d3ed4d3092559d2d77";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
    wumpus-drawing
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
