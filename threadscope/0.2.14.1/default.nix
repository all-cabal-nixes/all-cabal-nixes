{ mkDerivation, array, base, binary, bytestring, cairo, containers
, deepseq, file-embed, filepath, ghc-events, glib, gtk, lib, mtl
, pango, template-haskell, temporary, text, time, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.14.1";
  sha256 = "38b7943500704f51be614a6c4b7e6f76cc1ba27b4b48b9c445e1d6940448d641";
  revision = "3";
  editedCabalFile = "1vrn7ccxh2r9sfg6qpvpd5rva442d1lhk3k3bs5d7cqj4dcpcg6x";
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
