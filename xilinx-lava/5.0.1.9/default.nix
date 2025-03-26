{ mkDerivation, array, base, directory, lib, mtl, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.9";
  sha256 = "6768564e61562ec9b68186d6a544def902f213a1a71a334674ebb1351021e48d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory mtl old-time process
  ];
  executableHaskellDepends = [ base directory process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
