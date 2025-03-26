{ mkDerivation, base, binary, criterion, deepseq, fingertree, hspec
, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.3.0.0";
  sha256 = "dbe8ce1da284fb7fd11034ea9783596d75a209d0a18dec22a8cd5cd5989b215b";
  libraryHaskellDepends = [ base binary deepseq fingertree text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl3Only;
}
