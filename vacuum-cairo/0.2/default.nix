{ mkDerivation, base, cairo, gtk, lib, parallel, pretty, process
, strict-concurrency, svgcairo, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.2";
  sha256 = "1826f5885232f15f91ea6ed016d5d4f2a658d5dc2f3261f0546c42f4e79deb08";
  libraryHaskellDepends = [
    base cairo gtk parallel pretty process strict-concurrency svgcairo
    vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
