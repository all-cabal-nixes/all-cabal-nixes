{ mkDerivation, base, binary, criterion, data-default, deepseq
, fingertree, hspec, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.4.1.0";
  sha256 = "9865140cc66d934fbdbcbcf69f8df4262203e0a0fb6567d56ef1545305756086";
  libraryHaskellDepends = [
    base binary data-default deepseq fingertree text
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
