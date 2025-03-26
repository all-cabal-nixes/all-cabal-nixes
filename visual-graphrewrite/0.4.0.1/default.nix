{ mkDerivation, base, cairo, containers, directory, fgl, glade
, graphviz, gtk, haskell-src, ipprint, isevaluated, lazysmallcheck
, lib, parallel, pretty, process, strict-concurrency, svgcairo
, value-supply
}:
mkDerivation {
  pname = "visual-graphrewrite";
  version = "0.4.0.1";
  sha256 = "9793f50268811ea403c8959423105e40dcc900b80dd39062846ea1b652bfd757";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl glade graphviz gtk haskell-src
    ipprint isevaluated lazysmallcheck parallel pretty process
    strict-concurrency svgcairo value-supply
  ];
  executableHaskellDepends = [
    base cairo containers directory fgl glade graphviz gtk haskell-src
    ipprint isevaluated lazysmallcheck parallel pretty process
    strict-concurrency svgcairo value-supply
  ];
  homepage = "http://github.com/zsol/visual-graphrewrite/";
  description = "Visualize the graph-rewrite steps of a Haskell program";
  license = lib.licenses.bsd3;
  mainProgram = "visual-graphrewrite";
}
