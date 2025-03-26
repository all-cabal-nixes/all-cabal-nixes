{ mkDerivation, array, base, directory, lib, mtl, old-time }:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.0";
  sha256 = "3ff980cf5c0e72f51f400a91faf17f2889011b00e3eae2c7c4fabce9ae12c5d2";
  libraryHaskellDepends = [ array base directory mtl old-time ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
