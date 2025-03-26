{ mkDerivation, base, lib, vector-space, wumpus-basic, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.9.0";
  sha256 = "b62bb4ac7a6e2ab8d4d8cfbe7a4f7b8e83c87224ea9eaa44dbc4706f15c358f6";
  libraryHaskellDepends = [
    base vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
