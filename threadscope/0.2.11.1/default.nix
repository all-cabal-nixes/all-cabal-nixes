{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk, lib, mtl
, pango, template-haskell, temporary, text, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.11.1";
  sha256 = "7063406df98c49985182d9fb6c7ea5c2d60329bfbfc53af8d67f0430d89841a3";
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
