{ mkDerivation, array, base, binary, cairo, containers, filepath
, ghc-events, glade, gtk, lib, mtl, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.1.2";
  sha256 = "ce1116016f6b2d38e6063ba3dd147f38147a9c4399160f37aba9c50c96d00a90";
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
