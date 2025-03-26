{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.8.0";
  sha256 = "91077e339384bda25408144ddbc746a067a69557591126602637d42e64a64ed0";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
