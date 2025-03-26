{ mkDerivation, base, lib, monadLib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.4.0";
  sha256 = "d6ced0408aae1825d7cd09228084d97a5ee1f15f68386b9f3f2f6ce1c9d82a16";
  libraryHaskellDepends = [
    base monadLib vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
