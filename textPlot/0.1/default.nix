{ mkDerivation, base, lib }:
mkDerivation {
  pname = "textPlot";
  version = "0.1";
  sha256 = "76bf98579f5ecf118f2fd7842ebc1ff49954a59351b43dab226c2357439e0b6b";
  libraryHaskellDepends = [ base ];
  description = "Graphs functions as lines of text";
  license = lib.licenses.bsd3;
}
