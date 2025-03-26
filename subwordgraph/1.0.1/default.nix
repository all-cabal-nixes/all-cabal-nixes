{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "subwordgraph";
  version = "1.0.1";
  sha256 = "d75e443150f9ee4d09b1434d0815f7afbd1e047561cd55f159d07147f774cb2b";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl QuickCheck ];
  homepage = "https://github.com/danielnowakowski/Subword-Graph";
  description = "Subword graph implementation";
  license = lib.licenses.bsd3;
}
