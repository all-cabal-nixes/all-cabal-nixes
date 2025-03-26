{ mkDerivation, array, base, binary, cairo, containers, filepath
, ghc-events, glade, gtk, lib, mtl, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.1";
  sha256 = "a49c6816775e2ee1d4e10483c96554bb2333101188b30130dbb979a6de4d4a43";
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
