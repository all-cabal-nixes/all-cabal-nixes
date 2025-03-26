{ mkDerivation, array, base, binary, cairo, containers, deepseq
, filepath, ghc-events, glib, gtk, lib, mtl, pango, text, time
, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.6";
  sha256 = "ca3b3a8f57315f47f7f6787e5d92ca26c216fb67562192ae37a8cb37dceecc5f";
  revision = "2";
  editedCabalFile = "1z7ac0xwqmyyqjdbgfyq9ppppdnfpc8wwqk7qivg09qzx0cyxax0";
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
