{ mkDerivation, base, containers, lib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.10.0";
  sha256 = "8efbbffb24adef1e1d660d1f344881cb5d7a3f98d0c9b4f339faf40c3b177ad6";
  libraryHaskellDepends = [
    base containers vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
