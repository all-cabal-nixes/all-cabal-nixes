{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.13.0";
  sha256 = "54ddf530e49d43bb27fae2288a73f31fe83ffffae440e89c04a9e37733e56728";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
