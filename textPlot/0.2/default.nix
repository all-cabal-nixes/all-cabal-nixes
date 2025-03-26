{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "textPlot";
  version = "0.2";
  sha256 = "de48000198dec3bf93b7a9a2cde0eb054fcb48582ea6143c1fd40fa58aa3c56b";
  libraryHaskellDepends = [ array base ];
  description = "Plot functions in text";
  license = lib.licenses.bsd3;
}
