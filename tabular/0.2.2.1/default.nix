{ mkDerivation, base, csv, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.1";
  sha256 = "1db7b82afb43b18f7be9ac41a6c1cc14b62e966dc0b320c677ea324afb47635b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://patch-tag.com/r/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
