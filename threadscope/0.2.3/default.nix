{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.3";
  sha256 = "f901b464564aca5233a605b3583d1cc667059ee04f223d3f284bbb3e199b6b1e";
  revision = "1";
  editedCabalFile = "1adw19v4gh2lgz20l0zpykqhwvvi5aaxc4lkzh4wmf703n6x14rc";
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
