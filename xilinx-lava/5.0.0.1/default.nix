{ mkDerivation, array, base, directory, lib, mtl, old-time }:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.1";
  sha256 = "53d3e17c251af7807b3b8e2f7e8e06529f21f3b1592ee3d081caca15f9f24e85";
  libraryHaskellDepends = [ array base directory mtl old-time ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
