{ mkDerivation, array, base, lib, polyparse }:
mkDerivation {
  pname = "verilog";
  version = "0.0.1";
  sha256 = "ad5a293670b43a59583dffd43cd67d19a22b71be293e37d28039be09516c36b6";
  libraryHaskellDepends = [ array base polyparse ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "A Verilog parser";
  license = lib.licenses.bsd3;
}
