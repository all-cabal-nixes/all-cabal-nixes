{ mkDerivation, array, base, directory, lib, mtl, old-time }:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.2";
  sha256 = "f9f08209de0cf04203a25eebceab952a32c95b84bcf189ce2434bf14ecbbabe1";
  libraryHaskellDepends = [ array base directory mtl old-time ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
