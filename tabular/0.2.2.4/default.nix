{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.4";
  sha256 = "53fab6d74c73416a599ee028a793ca3ba576cbd1e1ca24bed9d33f7dfdc26e80";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://hub.darcs.net/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
