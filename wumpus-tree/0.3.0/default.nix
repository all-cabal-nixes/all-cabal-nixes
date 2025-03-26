{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.3.0";
  sha256 = "50a4da5816257fea51637efd86787bb2798a690fbf298dcdf81347dded9b5a66";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
