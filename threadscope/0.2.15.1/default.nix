{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk3, lib, mtl
, pango, template-haskell, temporary, text, time, transformers
, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.15.1";
  sha256 = "a67c18992fc9b77e771faf2a25e210579e83f383c6a4d8f74e618814b1509632";
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
