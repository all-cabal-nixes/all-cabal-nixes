{ mkDerivation, array, base, binary, cairo, containers, filepath
, ghc-events, glade, gtk, lib, mtl, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.1.1";
  sha256 = "f6240d24e567317979e2a8531c33c893a91c1ae466809947e6b433ce08886e8d";
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
