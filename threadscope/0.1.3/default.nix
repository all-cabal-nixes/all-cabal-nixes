{ mkDerivation, array, base, binary, cairo, containers, filepath
, ghc-events, glade, gtk, lib, mtl, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.1.3";
  sha256 = "30de2e25dce59951b071e4a02547105b9402d88485bbdff976d3e64d841953ed";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary cairo containers filepath ghc-events glade gtk
    mtl unix
  ];
  description = "A graphical thread profiler";
  license = lib.licenses.bsd3;
  mainProgram = "threadscope";
}
