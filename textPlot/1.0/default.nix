{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "textPlot";
  version = "1.0";
  sha256 = "6d73fe98a29e33507200f27bbd0fb49c7dfcd7a6c8942a543e1988693764b012";
  libraryHaskellDepends = [ array base ];
  description = "Plot functions in text";
  license = lib.licenses.bsd3;
}
