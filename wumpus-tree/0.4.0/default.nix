{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-tree";
  version = "0.4.0";
  sha256 = "01437188db96e762b0b4de871125389812e309eb99509029d111f9e4cb1f4a8a";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Drawing trees";
  license = lib.licenses.bsd3;
}
