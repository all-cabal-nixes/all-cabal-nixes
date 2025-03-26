{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.16.0";
  sha256 = "c37b47b163c0aab20f21c2423877909a6b04dc8592f009f62965ff22290efb56";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Basic objects and system code built on Wumpus-Core";
  license = lib.licenses.bsd3;
}
