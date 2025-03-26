{ mkDerivation, base, lib, monadLib, vector-space, wumpus-basic
, wumpus-core
}:
mkDerivation {
  pname = "wumpus-microprint";
  version = "0.6.0";
  sha256 = "4b22363aab7c2193b87ae975ded612eaa5689fd980dc08ba3757bea6e98489b8";
  libraryHaskellDepends = [
    base monadLib vector-space wumpus-basic wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Microprints - \"greek-text\" pictures";
  license = lib.licenses.bsd3;
}
