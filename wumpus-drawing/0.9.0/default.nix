{ mkDerivation, base, containers, lib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-drawing";
  version = "0.9.0";
  sha256 = "bc2f2acc1fc73f574994a573d7bef29b744be8156be0800c8a5f1834471332f9";
  libraryHaskellDepends = [
    base containers vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "High-level drawing objects built on Wumpus-Basic";
  license = lib.licenses.bsd3;
}
