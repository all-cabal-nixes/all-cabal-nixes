{ mkDerivation, array, base, directory, lib, mtl, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.8";
  sha256 = "2ea92c95540ef0912558754913dac9568c92c1dc1ac86202fed694353e2b71f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory mtl old-time process
  ];
  executableHaskellDepends = [ base directory process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
