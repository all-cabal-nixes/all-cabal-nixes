{ mkDerivation, base, lib, monadLib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.5.0";
  sha256 = "a1c376f56ef319b7093f5373414a13e4d4caf2e0e1a22e34cc589013c95c9f40";
  libraryHaskellDepends = [
    base monadLib vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
