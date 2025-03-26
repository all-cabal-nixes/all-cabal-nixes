{ mkDerivation, alex, array, base, happy, lib, monadLib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.9";
  sha256 = "4f692021c26e7345f351b4403e64d29f261dfd91f4b8d923690af898e960f244";
  libraryHaskellDepends = [ array base monadLib ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog parser and DSL";
  license = lib.licenses.bsd3;
}
