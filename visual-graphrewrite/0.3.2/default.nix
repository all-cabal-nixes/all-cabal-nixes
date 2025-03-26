{ mkDerivation, base, cairo, containers, directory, fgl, gtk
, haskell-src, ipprint, lazysmallcheck, lib, parallel, pretty
, process, strict-concurrency, svgcairo, value-supply
}:
mkDerivation {
  pname = "visual-graphrewrite";
  version = "0.3.2";
  sha256 = "38ec52a82687e32797c31ad6dc9bb3d7d18cc75e09521f3c4907aa247ff3594d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers fgl haskell-src ipprint lazysmallcheck pretty
    value-supply
  ];
  executableHaskellDepends = [
    base cairo containers directory fgl gtk haskell-src ipprint
    lazysmallcheck parallel pretty process strict-concurrency svgcairo
    value-supply
  ];
  homepage = "http://github.com/zsol/visual-graphrewrite/";
  description = "Visualize the graph-rewrite steps of a Haskell program";
  license = lib.licenses.bsd3;
  mainProgram = "visual-graphrewrite";
}
