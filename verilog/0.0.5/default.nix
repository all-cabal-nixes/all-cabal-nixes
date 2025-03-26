{ mkDerivation, alex, array, base, happy, lib, monadLib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.5";
  sha256 = "63f6992a84714ccff3523e67efeec836a26eb4263751d59eded7fd5ab298e157";
  libraryHaskellDepends = [ array base monadLib ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog parser and DSL";
  license = lib.licenses.bsd3;
}
