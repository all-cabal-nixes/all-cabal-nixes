{ mkDerivation, base, cairo, containers, directory, fgl, gtk
, haskell-src, ipprint, lazysmallcheck, lib, parallel, pretty
, process, strict-concurrency, svgcairo, value-supply
}:
mkDerivation {
  pname = "visual-graphrewrite";
  version = "0.3.1";
  sha256 = "a2688d1c6fdbfa0455d6d6d229ff85e1b83c27edd480a04af870cfd646c4d3e6";
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
