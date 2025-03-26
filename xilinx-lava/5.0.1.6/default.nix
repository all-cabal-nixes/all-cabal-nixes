{ mkDerivation, array, base, directory, lib, mtl, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.6";
  sha256 = "95d69a37fe5d0e88518a2af8fe9ef7db301de8025ea28002ede670a253d0d1c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory mtl old-time process
  ];
  executableHaskellDepends = [ base directory process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
