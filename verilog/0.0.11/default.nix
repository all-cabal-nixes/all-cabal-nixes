{ mkDerivation, alex, array, base, happy, lib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.11";
  sha256 = "863487a4cdd6e7d208498b2b0def869617453c0e52cfd3b16f1639e4d8371452";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog preprocessor, parser, and AST";
  license = lib.licenses.bsd3;
}
