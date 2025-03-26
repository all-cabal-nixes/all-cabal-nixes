{ mkDerivation, base, containers, lib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.11.0";
  sha256 = "37fb189387fc0c9a785dc89dad867ecd04a73fc14e85848a6d16bbbb6310055b";
  libraryHaskellDepends = [
    base containers vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
