{ mkDerivation, base, lib, mtl, pretty, regex-posix }:
mkDerivation {
  pname = "vhdl";
  version = "0.1.2.1";
  sha256 = "4b9402db91832b18e30cd1b9b809b662bca63c765144c388643058952ab228ae";
  libraryHaskellDepends = [ base mtl pretty regex-posix ];
  description = "VHDL AST and pretty printer";
  license = lib.licenses.bsd3;
}
