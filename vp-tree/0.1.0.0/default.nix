{ mkDerivation, base, boxes, bytestring, conduit, containers
, deepseq, depq, hspec, lib, mtl, mwc-probability, primitive
, psqueues, QuickCheck, sampling, serialise, transformers, vector
, vector-algorithms, weigh
}:
mkDerivation {
  pname = "vp-tree";
  version = "0.1.0.0";
  sha256 = "dcf106cdb110298f7aa1b078328629f260706831335f16a708cfd9cbea81d55c";
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
