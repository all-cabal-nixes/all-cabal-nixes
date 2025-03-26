{ mkDerivation, base, binary, bytestring, criterion, deepseq
, fingertree, hspec, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.11";
  sha256 = "9a9318693501bdbb3e8f3c19b0acd6c3cbd607a6e9d966201b613c41a1b71008";
  libraryHaskellDepends = [
    base binary bytestring deepseq fingertree text
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
