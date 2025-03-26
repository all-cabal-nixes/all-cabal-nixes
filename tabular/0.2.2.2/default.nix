{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.2";
  sha256 = "1f76e5ccf95e5895c4ba179587edaa7a8b24e5d650b3b5a6b3ca49d7ee07b632";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://patch-tag.com/r/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
