{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.4";
  sha256 = "2915c8ba9a5bb249cc915860fe56402140e2cb9441664bd8b36dc80dd07d0888";
  revision = "1";
  editedCabalFile = "06qb76wc7gkmgk1gcc8zg0j60x4h8h742qqv7kay5l5gkjd6s7jj";
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
