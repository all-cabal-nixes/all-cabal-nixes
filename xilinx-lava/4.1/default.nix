{ mkDerivation, array, base, directory, lib, mtl, old-time }:
mkDerivation {
  pname = "xilinx-lava";
  version = "4.1";
  sha256 = "a526772e7d3f65aab3efc03fb6f7d38a2195c39903cc1453d5e864cec52dc318";
  libraryHaskellDepends = [ array base directory mtl old-time ];
  description = "The Lava system for FPGA design";
  license = lib.licenses.bsd3;
}
