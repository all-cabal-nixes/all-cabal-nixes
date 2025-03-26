{ mkDerivation, base, cairo, directory, gtk, lib, parallel, pretty
, process, strict-concurrency, svgcairo, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.4";
  sha256 = "c7d49d7738bfe10271d6ceab4d8785ad4c971a52c3bcb1694d06ad280311d6a6";
  libraryHaskellDepends = [
    base cairo directory gtk parallel pretty process strict-concurrency
    svgcairo vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
