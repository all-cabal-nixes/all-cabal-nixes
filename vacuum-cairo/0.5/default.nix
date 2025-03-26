{ mkDerivation, base, cairo, deepseq, directory, gtk, lib, pretty
, process, strict-concurrency, svgcairo, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.5";
  sha256 = "8c538f56a2313bc08911ce81e86d532786d0b972f1a4d5c7632f220183ede34a";
  libraryHaskellDepends = [
    base cairo deepseq directory gtk pretty process strict-concurrency
    svgcairo vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
