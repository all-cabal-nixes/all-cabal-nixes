{ mkDerivation, array, base, directory, lib, mtl, old-time }:
mkDerivation {
  pname = "xilinx-lava";
  version = "4.0";
  sha256 = "3ba0547a41c1aec5e721ae7e3466670a579ad088904b2ed640ecbe989849c6b6";
  libraryHaskellDepends = [ array base directory mtl old-time ];
  description = "The Lava system for FPGA design";
  license = lib.licenses.bsd3;
}
