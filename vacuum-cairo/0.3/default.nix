{ mkDerivation, base, cairo, gtk, lib, parallel, pretty, process
, strict-concurrency, svgcairo, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.3";
  sha256 = "3737f0f168745f11e208ccf1a16fdb0d2190aae02e2765f1c0462207052b6717";
  libraryHaskellDepends = [
    base cairo gtk parallel pretty process strict-concurrency svgcairo
    vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
