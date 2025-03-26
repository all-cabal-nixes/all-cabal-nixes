{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-drawing";
  version = "0.7.0";
  sha256 = "c39bee3658e3fbe9730b8c5efa48c239c5a77fe81f9b26a851682c046d0cb494";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "High-level drawing objects built on Wumpus-Basic";
  license = lib.licenses.bsd3;
}
