{ mkDerivation, array, base, binary, cairo, containers, filepath
, ghc-events, glib, gtk, lib, mtl, pango, unix
}:
mkDerivation {
  pname = "threadscope";
  version = "0.2.0";
  sha256 = "33e5ef0dfd3c1049d71956776cde4ba0cef50205c847fa1f07a911ab2062142d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary cairo containers filepath ghc-events glib gtk mtl
    pango unix
  ];
  description = "A graphical tool for profiling parallel Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "threadscope";
}
