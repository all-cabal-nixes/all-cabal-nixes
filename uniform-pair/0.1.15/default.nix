{ mkDerivation, adjunctions, base, deepseq, distributive, lib
, prelude-extras
}:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.15";
  sha256 = "33856c2f96ffaaaedb522b60a2044361f741fc1a05c42fff54e6a83a61e3fc20";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    adjunctions base deepseq distributive prelude-extras
  ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
