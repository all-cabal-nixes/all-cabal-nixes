{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "subwordgraph";
  version = "1.0.0";
  sha256 = "e662eec910320fb4dd017ff40fa24bd7f050991d5bfea64de0632670d296c26d";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl QuickCheck ];
  homepage = "https://github.com/danielnowakowski/Subword-Graph";
  description = "Subword graph implementation";
  license = lib.licenses.bsd3;
}
