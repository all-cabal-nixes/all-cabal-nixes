{ mkDerivation, base, lib, monadLib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.2.0";
  sha256 = "15aa86a82b3b6907fe547c9899b514f1cf671040ba08cdccb2d6e8a92091db23";
  libraryHaskellDepends = [
    base monadLib vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
