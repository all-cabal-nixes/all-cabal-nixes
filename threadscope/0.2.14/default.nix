{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk, lib, mtl
, pango, template-haskell, temporary, text, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.14";
  sha256 = "9ef14eacea739336bc1eb72cac1c34a3bf4d507f6238f3b4d01a4d3fcd469275";
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
