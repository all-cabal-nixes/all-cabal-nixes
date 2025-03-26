{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.1.0";
  sha256 = "7755bd2fbeef153cf14df54ea9d9896082fb751cd561411538467e37e0527025";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://code.haskell.org/~kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
