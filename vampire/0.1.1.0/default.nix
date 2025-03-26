{ mkDerivation, base, deepseq, dlist, fgl, graphviz
, haskell-src-exts, lib, mtl, optparse-applicative, uniplate
}:
mkDerivation {
  pname = "vampire";
  version = "0.1.1.0";
  sha256 = "b214b87f3bf3dc155361ade18276ca19e09881ab907b1457b12e6c7d653481be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq dlist fgl graphviz haskell-src-exts mtl
    optparse-applicative uniplate
  ];
  executableHaskellDepends = [
    base deepseq dlist fgl graphviz haskell-src-exts mtl
    optparse-applicative uniplate
  ];
  homepage = "https://github.com/benzrf/vampire";
  description = "Analyze and visualize expression trees";
  license = lib.licenses.gpl3Only;
  mainProgram = "vampire";
}
