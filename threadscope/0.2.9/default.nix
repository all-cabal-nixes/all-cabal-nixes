{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk, lib, mtl
, pango, template-haskell, temporary, text, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.9";
  sha256 = "072b83242177b4a0d059c0b0ca03f9c8e35b1ccabc838eea3103b6e9a02ad6ab";
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
