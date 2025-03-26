{ mkDerivation, alex, array, base, happy, lib, monadLib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.8";
  sha256 = "f89be10e58139c8bc64d47aa7844b7b0ccac141c49054aef1b58f11efd6b52e3";
  libraryHaskellDepends = [ array base monadLib ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog parser and DSL";
  license = lib.licenses.bsd3;
}
