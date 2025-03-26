{ mkDerivation, base, containers, lib, monadLib, vector-space
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.4.0";
  sha256 = "173ad6cd97ddbc00c347dd98d62d1887d58a5b8b007034e52a96d1bfe35894ca";
  libraryHaskellDepends = [
    base containers monadLib vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
