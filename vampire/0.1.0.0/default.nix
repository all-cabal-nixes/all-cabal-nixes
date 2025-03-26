{ mkDerivation, base, deepseq, dlist, fgl, graphviz
, haskell-src-exts, lib, mtl, uniplate
}:
mkDerivation {
  pname = "vampire";
  version = "0.1.0.0";
  sha256 = "146fd26d20e2299b32cb82652f800293e4338401cc393b737c57978517935500";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq dlist fgl graphviz haskell-src-exts mtl uniplate
  ];
  executableHaskellDepends = [
    base deepseq dlist fgl graphviz haskell-src-exts mtl uniplate
  ];
  homepage = "https://github.com/benzrf/vampire";
  description = "Analyze and visualize expression trees";
  license = lib.licenses.gpl3Only;
  mainProgram = "vampire";
}
