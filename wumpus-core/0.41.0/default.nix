{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.41.0";
  sha256 = "6f878715cd1282441047a99795b79b27ccc36619c7f93458d0040819a798b7ef";
  revision = "1";
  editedCabalFile = "1rzvjhi7pyjli5p0lrx3wmxv1n5vpcflmc7sc4nnlsmqcd5hvxrv";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
