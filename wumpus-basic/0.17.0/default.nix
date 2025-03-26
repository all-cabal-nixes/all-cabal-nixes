{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.17.0";
  sha256 = "c07f980de95b96181587d293720d02eb53919bf8640339992a97118b5a715b9f";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Basic objects and system code built on Wumpus-Core";
  license = lib.licenses.bsd3;
}
