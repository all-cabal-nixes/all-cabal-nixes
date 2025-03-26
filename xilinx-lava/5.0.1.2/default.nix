{ mkDerivation, array, base, directory, haskell98, lib, mtl
, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.2";
  sha256 = "d2180dc19c3a659739d5ee34deb295a201a6b8c486ec3dc9cf54bae99d7e927b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory haskell98 mtl old-time process
  ];
  executableHaskellDepends = [ base directory haskell98 process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
