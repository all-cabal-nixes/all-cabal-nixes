{ mkDerivation, alex, array, base, happy, lib, monadLib }:
mkDerivation {
  pname = "verilog";
  version = "0.0.4";
  sha256 = "de1e28b4cfde42f09f94a7bc26a3d786175e7c666fa4e7163bf2496edf39bb88";
  libraryHaskellDepends = [ array base monadLib ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "Verilog parser and DSL";
  license = lib.licenses.bsd3;
}
