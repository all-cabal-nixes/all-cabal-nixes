{ mkDerivation, base, deepseq, directory, dlist, fgl, graphviz
, haskell-src-exts, lib, mtl, optparse-applicative, process
, uniplate
}:
mkDerivation {
  pname = "vampire";
  version = "0.1.3.0";
  sha256 = "3858dda568d5967ad2f53ef8140350d4b42171b8c3fd3c2e93af39ef75abc199";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq dlist fgl graphviz haskell-src-exts mtl uniplate
  ];
  executableHaskellDepends = [
    base deepseq directory dlist fgl graphviz haskell-src-exts mtl
    optparse-applicative process uniplate
  ];
  homepage = "https://github.com/benzrf/vampire";
  description = "Analyze and visualize expression trees";
  license = lib.licenses.gpl3Only;
  mainProgram = "vampire";
}
