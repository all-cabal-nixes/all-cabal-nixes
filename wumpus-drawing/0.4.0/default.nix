{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-drawing";
  version = "0.4.0";
  sha256 = "6005e3b824304d5719c0ea7638266020b6ae1215c7f502e696dadf1c83b0d30c";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "High-level drawing objects built on Wumpus-Basic";
  license = lib.licenses.bsd3;
}
