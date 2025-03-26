{ mkDerivation, base, boxes, bytestring, conduit, containers
, deepseq, depq, hspec, lib, mtl, mwc-probability, primitive
, psqueues, QuickCheck, sampling, serialise, transformers, vector
, vector-algorithms, weigh
}:
mkDerivation {
  pname = "vp-tree";
  version = "0.1.0.1";
  sha256 = "37ab783fc3f56f02725a70b26be6b4a435267ed309e4a92978f1a4d168f9ffc3";
  libraryHaskellDepends = [
    base boxes containers deepseq depq mtl mwc-probability primitive
    psqueues sampling serialise transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base hspec mwc-probability primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit containers deepseq vector weigh
  ];
  homepage = "https://github.com/ocramz/vp-tree";
  description = "Vantage Point Trees";
  license = lib.licenses.bsd3;
}
