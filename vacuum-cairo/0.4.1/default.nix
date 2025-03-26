{ mkDerivation, base, cairo, directory, gtk, lib, parallel, pretty
, process, strict-concurrency, svgcairo, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.4.1";
  sha256 = "4d506fec246d40e5c983eea1dbd72735e276f882539aa3682cda9d9a33f8ddb2";
  libraryHaskellDepends = [
    base cairo directory gtk parallel pretty process strict-concurrency
    svgcairo vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
