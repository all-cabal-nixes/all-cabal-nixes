{ mkDerivation, array, base, directory, haskell98, lib, mtl
, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.4";
  sha256 = "1cf859ad7dcdd8c9a6d5086d4225f829fa740f3a2c912f7c01937219b4397812";
  libraryHaskellDepends = [
    array base directory haskell98 mtl old-time process
  ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
