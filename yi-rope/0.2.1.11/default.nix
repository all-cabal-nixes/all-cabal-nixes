{ mkDerivation, base, binary, criterion, deepseq, fingertree, hspec
, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.2.1.11";
  sha256 = "f89e0a914aeaccde2f2a47d24ba3082132cae523432d9c37f968bd03beb51e73";
  libraryHaskellDepends = [ base binary deepseq fingertree text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl3Only;
}
