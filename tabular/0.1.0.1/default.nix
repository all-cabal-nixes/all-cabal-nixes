{ mkDerivation, base, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.1.0.1";
  sha256 = "67f8c8364e70918ed11b952be48791fa85df517ef4e2274bd124b19a0d34b179";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base html mtl ];
  homepage = "http://code.haskell.org/~kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
