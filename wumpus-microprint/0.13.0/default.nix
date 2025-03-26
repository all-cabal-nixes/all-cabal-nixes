{ mkDerivation, base, lib, vector-space, wumpus-basic, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.13.0";
  sha256 = "823e4445b3623e52806017797b64f28254d136bd769f2db599eeaa27886671c6";
  libraryHaskellDepends = [
    base vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
