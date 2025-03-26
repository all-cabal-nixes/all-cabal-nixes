{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.6";
  sha256 = "8ea9e076dd65df2d0e4f318e309dbe409ed9e994f65855823e8effeb1988382e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://hub.darcs.net/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
