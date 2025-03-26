{ mkDerivation, base, lib, vector-space, wumpus-basic, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.11.0";
  sha256 = "61845d2361acafadadc9ca933d9f15f0a98b4e27fc606261a5b62519900c37c6";
  libraryHaskellDepends = [
    base vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
