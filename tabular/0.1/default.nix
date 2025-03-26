{ mkDerivation, base, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.1";
  sha256 = "ba0bbf7751d109fd0b1d6a231c73a85854141b1b9ff63970c637f06855e254e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base html mtl ];
  homepage = "http://code.haskell.org/~kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
