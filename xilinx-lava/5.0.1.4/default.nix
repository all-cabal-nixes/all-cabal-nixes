{ mkDerivation, array, base, directory, haskell98, lib, mtl
, old-time, process
}:
mkDerivation {
  pname = "xilinx-lava";
  version = "5.0.1.4";
  sha256 = "ae05ca0b840bf915a892409251e8a2bbb25d8b3e9e02e6dfea70ee0361049219";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory haskell98 mtl old-time process
  ];
  executableHaskellDepends = [ base directory haskell98 process ];
  description = "The Lava system for Xilinx FPGA design with layout combinators";
  license = lib.licenses.bsd3;
}
