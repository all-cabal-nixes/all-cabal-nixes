{ mkDerivation, base, lib, vector-space, wumpus-basic, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.8.0";
  sha256 = "924a0e5ca191a2520166674cc66efceeb0277a3b9c2bd7edf9a8dd26a775dc36";
  libraryHaskellDepends = [
    base vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
