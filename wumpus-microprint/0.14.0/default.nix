{ mkDerivation, base, lib, vector-space, wumpus-basic, wumpus-core
, wumpus-drawing
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.14.0";
  sha256 = "9fa5acb4a96f82893b03ba47a75252bcc4d54107542df8bd4c0a1f6d3f443ce7";
  libraryHaskellDepends = [
    base vector-space wumpus-basic wumpus-core wumpus-drawing
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
