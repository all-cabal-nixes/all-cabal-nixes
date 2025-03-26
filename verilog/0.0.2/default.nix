{ mkDerivation, array, base, lib, polyparse }:
mkDerivation {
  pname = "verilog";
  version = "0.0.2";
  sha256 = "10d51c511b17c0ed67e056a0bce75a3a4f6a31fe4c78dc4d9b601761b7d69674";
  libraryHaskellDepends = [ array base polyparse ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "A Verilog parser";
  license = lib.licenses.bsd3;
}
