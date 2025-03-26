{ mkDerivation, base, containers, lib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.12.0";
  sha256 = "80d861dcf8ae7c2ccbd5500f6e915e8242d3294bbec92d63c11176d42b3124d7";
  libraryHaskellDepends = [
    base containers vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
