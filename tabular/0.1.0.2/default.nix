{ mkDerivation, base, html, lib, mtl }:
mkDerivation {
  pname = "tabular";
  version = "0.1.0.2";
  sha256 = "aa7d52b4c19b1ad6553e3eb2634562e2600f7ca567f554c3773bb83771ead8d2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base html mtl ];
  homepage = "http://code.haskell.org/~kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = lib.licenses.bsd3;
}
