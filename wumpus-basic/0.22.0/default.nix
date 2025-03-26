{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.22.0";
  sha256 = "99d91ca9938daa55fce7347fb87c35f7a5e672e7cd0f396801e52afaf9e9f691";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Basic objects and system code built on Wumpus-Core";
  license = lib.licenses.bsd3;
}
