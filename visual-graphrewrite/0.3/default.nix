{ mkDerivation, base, cairo, containers, directory, fgl, gtk
, haskell-src, ipprint, lazysmallcheck, lib, parallel, pretty
, process, strict-concurrency, svgcairo, value-supply
}:
mkDerivation {
  pname = "visual-graphrewrite";
  version = "0.3";
  sha256 = "0025ab146f28be780b3d0de49700bea16817729d8037da77ef0a0ea420abe502";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl gtk haskell-src ipprint
    lazysmallcheck parallel pretty process strict-concurrency svgcairo
    value-supply
  ];
  executableHaskellDepends = [
    base cairo containers directory fgl gtk haskell-src ipprint
    lazysmallcheck parallel pretty process strict-concurrency svgcairo
    value-supply
  ];
  doHaddock = false;
  homepage = "http://github.com/zsol/visual-graphrewrite/";
  description = "Visualize the graph-rewrite steps of a Haskell program";
  license = lib.licenses.bsd3;
  mainProgram = "visual-graphrewrite";
}
