{ mkDerivation, base, cairo, gtk, lib, pretty, process, svgcairo
, vacuum
}:
mkDerivation {
  pname = "vacuum-cairo";
  version = "0.1";
  sha256 = "f34fdaceb0b0459b823b639a19bcd7ca08dc456e10b8106fbe84dbbdf362d936";
  libraryHaskellDepends = [
    base cairo gtk pretty process svgcairo vacuum
  ];
  homepage = "http://code.haskell.org/~dons/code/vacuum-cairo";
  description = "Visualize live Haskell data structures using vacuum, graphviz and cairo";
  license = lib.licenses.bsd3;
}
