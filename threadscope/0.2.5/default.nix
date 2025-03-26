{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, text, time
, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.5";
  sha256 = "a2e49814a3a0674b80fbc3cf036cd715c34652c3ea2a47ccb1c69682727c30db";
  revision = "1";
  editedCabalFile = "0r1p6jgn02l1v01xxswhinwy6vp9qa39zlkhvpidjkc0ix5qap48";
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
