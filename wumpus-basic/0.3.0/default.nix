{ mkDerivation, base, lib, monadLib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.3.0";
  sha256 = "5a51748a367b2978397b463e943a08f500e10bc430c8f6f1692904462b1ac3f6";
  libraryHaskellDepends = [ base monadLib vector-space wumpus-core ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
