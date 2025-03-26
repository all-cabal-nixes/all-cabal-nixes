{ mkDerivation, array, base, directory, haskell98, lib, mtl
, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.0";
  sha256 = "633dece46d04079a3b38affc384c81107619a07e90da1e9c6e91b1ccafada4b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory haskell98 mtl old-time process
  ];
  executableHaskellDepends = [ base directory haskell98 process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
