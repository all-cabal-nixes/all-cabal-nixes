{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk3, lib, mtl
, pango, template-haskell, temporary, text, time, transformers
, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.15.0";
  sha256 = "8d40960154da270757baa098ca5bddff03f63784adbc679af5270c5b63ef8f25";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring cairo containers deepseq file-embed
    filepath ghc-events glib gtk3 mtl pango template-haskell temporary
    text time transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/ThreadScope";
  description = "A graphical tool for profiling parallel Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "threadscope";
}
