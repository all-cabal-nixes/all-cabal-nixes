{ mkDerivation, array, base, directory, lib, mtl, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.7";
  sha256 = "8cc710316e46e013909a7a81eabe6bd454fce520cc5817fc49341bc62b7e289f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory mtl old-time process
  ];
  executableHaskellDepends = [ base directory process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
