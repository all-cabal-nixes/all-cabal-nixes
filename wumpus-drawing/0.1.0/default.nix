{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-basic, wumpus-core
}:
mkDerivation {
  pname = "wumpus-drawing";
  version = "0.1.0";
  sha256 = "7920687faac60a668223cab4b433a680e6dbf09d8583f18d5fde5746e4feb881";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-basic
    wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "High-level drawing objects built on Wumpus-Basic";
  license = lib.licenses.bsd3;
}
