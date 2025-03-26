{ mkDerivation, base, lib, monadLib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.2.0";
  sha256 = "84a5cb902ef0ab6996b4bb9a43d2bc5fabb2850f5cfc7efcad05da0e07e0ba30";
  libraryHaskellDepends = [ base monadLib vector-space wumpus-core ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
