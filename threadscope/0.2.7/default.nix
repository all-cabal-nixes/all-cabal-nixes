{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, text, time
, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.7";
  sha256 = "cc5653831252d55b3ba7506ea648e770b2c4489cdf4d78828f07dc24ea7ffdb6";
  revision = "2";
  editedCabalFile = "09gcl1zd6x717jd5awwfy2i77bwfabmk5lrqlh734cnakm3ndqjc";
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
