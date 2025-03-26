{ mkDerivation, base, containers, lib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.5.0";
  sha256 = "a6327020870d684ab5470e8133aab8b3e5b0ddcf782eefc3d796faeedcd719b2";
  libraryHaskellDepends = [
    base containers vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
