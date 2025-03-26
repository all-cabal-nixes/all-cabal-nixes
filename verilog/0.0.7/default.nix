{ mkDerivation, alex, array, base, happy, lib, monadLib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.7";
  sha256 = "6820286580230efc4a9b8b0466e7013da59b3f115dcde412679969d1c903d6e6";
  libraryHaskellDepends = [ array base monadLib ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog parser and DSL";
  license = lib.licenses.bsd3;
}
