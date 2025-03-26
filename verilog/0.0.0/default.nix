{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "verilog";
  version = "0.0.0";
  sha256 = "0296b8cdcfcba747b1409d8b97ef82cbc45c4819ca42fd53d967d534734b7c44";
  libraryHaskellDepends = [ array base containers mtl parsec ];
  homepage = "http://github.com/tomahawkins/verilog";
  description = "A Verilog parser";
  license = lib.licenses.bsd3;
}
