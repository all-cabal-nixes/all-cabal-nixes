{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.2";
  sha256 = "8345bd2334ddec44b23b400f359d2b50ff7590102f55d4e93958c29086fa951d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary cairo containers deepseq filepath ghc-events glib
    gtk mtl pango time unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/ThreadScope";
  description = "A graphical tool for profiling parallel Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "threadscope";
}
