{ mkDerivation, array, base, directory, haskell98, lib, mtl
, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.8";
  sha256 = "018be8f5120da9b86bcaa814288941d60d6cb762b65b5ac5016e99d9074a17a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory haskell98 mtl old-time process
  ];
  executableHaskellDepends = [ base directory haskell98 process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
