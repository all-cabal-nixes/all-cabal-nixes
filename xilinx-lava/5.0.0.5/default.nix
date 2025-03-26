{ mkDerivation, array, base, directory, haskell98, lib, mtl
, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.0.5";
  sha256 = "802e3be30707a18aaa2b6ed3b4f02bf72ef28e2b9ae91958c07e8760fb9416ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory haskell98 mtl old-time process
  ];
  executableHaskellDepends = [ base directory haskell98 process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
