{ mkDerivation, base, lib, vector-space, wumpus-basic, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.7.0";
  sha256 = "8cba0bd0f74cc4607480d0dfa77d8f923085dfc730d3b591fa8265e43eccf0ee";
  libraryHaskellDepends = [
    base vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
