{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-drawing";
  version = "0.5.0";
  sha256 = "33de86c158d4e8d6a882a67c5c60165a6351f34a4279a13765d2f741a794b0f6";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "High-level drawing objects built on Wumpus-Basic";
  license = lib.licenses.bsd3;
}
