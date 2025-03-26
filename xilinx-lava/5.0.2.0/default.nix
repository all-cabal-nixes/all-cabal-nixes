{ mkDerivation, array, base, directory, lib, mtl, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.2.0";
  sha256 = "7492a75a92749460e5bdaf9e525b988586204f3fb702e999bc89e79e68e8f637";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory mtl old-time process
  ];
  executableHaskellDepends = [ base directory process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
