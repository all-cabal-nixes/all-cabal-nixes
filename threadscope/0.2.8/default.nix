{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, text, time
, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.8";
  sha256 = "c27e15011d4630b77ed51e725e7668e06f6e06b73c2b9b601560af0e60e3f218";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary cairo containers deepseq filepath ghc-events glib
    gtk mtl pango text time unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/ThreadScope";
  description = "A graphical tool for profiling parallel Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "threadscope";
}
