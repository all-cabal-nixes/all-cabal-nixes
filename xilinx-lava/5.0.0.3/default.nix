{ mkDerivation, array, base, directory, lib, mtl, old-time }:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.3";
  sha256 = "5e1bfcb3651963d20c7a4ca448d75227464cc456fb0d7574aacfcdf8683b8c8b";
  libraryHaskellDepends = [ array base directory mtl old-time ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
