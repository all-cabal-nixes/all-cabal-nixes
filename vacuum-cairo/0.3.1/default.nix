{ mkDerivation, base, cairo, directory, gtk, lib, parallel, pretty
, process, strict-concurrency, svgcairo, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.3.1";
  sha256 = "a2ef16cf09e3d761f8009138ca4e234bede82f503c8ae3c26972e5cd97919e9e";
  libraryHaskellDepends = [
    base cairo directory gtk parallel pretty process strict-concurrency
    svgcairo vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
