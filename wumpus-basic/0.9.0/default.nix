{ mkDerivation, base, containers, lib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.9.0";
  sha256 = "1bfb90518bc9305f747df410c311182ec6471a7582048ca112f43908dd20fb8d";
  libraryHaskellDepends = [
    base containers vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
