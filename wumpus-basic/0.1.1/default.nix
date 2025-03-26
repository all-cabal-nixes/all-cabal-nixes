{ mkDerivation, base, lib, monadLib, vector-space, wumpus-core }:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.1.1";
  sha256 = "ffc41960a4b24ea2a5ae875affbf5c2754229bbb43ef668b281c848dca2c8813";
  libraryHaskellDepends = [ base monadLib vector-space wumpus-core ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Common drawing utilities built on wumpus-core";
  license = lib.licenses.bsd3;
}
