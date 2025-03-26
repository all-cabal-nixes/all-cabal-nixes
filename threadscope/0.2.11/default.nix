{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk, lib, mtl
, pango, template-haskell, temporary, text, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.11";
  sha256 = "5bf906336fb9d329621db21b77c2a8b6cfcbd65005f33073000d922eefd7691f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring cairo containers deepseq file-embed
    filepath ghc-events glib gtk mtl pango template-haskell temporary
    text time unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/ThreadScope";
  description = "A graphical tool for profiling parallel Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "threadscope";
}
