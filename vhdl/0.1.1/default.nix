{ mkDerivation, base, lib, mtl, pretty, regex-posix }:
mkDerivation {
  pname = "vhdl";
  version = "0.1.1";
  sha256 = "7599733e78ac5a1acb2c84580a660c03b78573b3e22db421edc9385dd520811e";
  libraryHaskellDepends = [ base mtl pretty regex-posix ];
  description = "VHDL AST and pretty printer";
  license = lib.licenses.bsd3;
}
