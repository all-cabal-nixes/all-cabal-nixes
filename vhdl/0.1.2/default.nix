{ mkDerivation, base, lib, mtl, pretty, regex-posix }:
mkDerivation {
  pname = "vhdl";
  version = "0.1.2";
  sha256 = "d3d2907908e76d01222786d96763ea2fab55c6b6bcc8edd550d97500b01bfa57";
  libraryHaskellDepends = [ base mtl pretty regex-posix ];
  description = "VHDL AST and pretty printer";
  license = lib.licenses.bsd3;
}
