{ mkDerivation, base, deepseq, directory, dlist, fgl, graphviz
, haskell-src-exts, lib, mtl, optparse-applicative, process
, uniplate
}:
mkDerivation {
  pname = "vampire";
  version = "0.1.2.0";
  sha256 = "8663e90823025f3b55d5b5a84ed00ea826739b9539f507139b7304fb383ea278";
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
