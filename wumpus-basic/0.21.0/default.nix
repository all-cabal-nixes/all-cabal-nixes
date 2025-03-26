{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.21.0";
  sha256 = "1b582f83c96ed66e1e9aa7cba4f9bcfd411f29ca7ee922ec0691706908025478";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Basic objects and system code built on Wumpus-Core";
  license = lib.licenses.bsd3;
}
