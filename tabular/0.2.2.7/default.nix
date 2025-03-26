{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.7";
  sha256 = "13f8da12108dafcf3194eb6bf25febf0081c7e4734f66d2d4aeee899f3c14ffb";
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://hub.darcs.net/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
