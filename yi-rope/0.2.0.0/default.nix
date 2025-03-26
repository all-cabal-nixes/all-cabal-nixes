{ mkDerivation, base, binary, criterion, deepseq, fingertree, hspec
, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.2.0.0";
  sha256 = "de14e7c94a741d8209db1ed0bd0f952411a8711bbc385aeaa542e12bb45d206d";
  libraryHaskellDepends = [ base binary deepseq fingertree text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl3Only;
}
