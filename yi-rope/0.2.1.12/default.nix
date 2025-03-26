{ mkDerivation, base, binary, criterion, deepseq, fingertree, hspec
, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.2.1.12";
  sha256 = "5c6a625e8f8989cfe620bdd1f9189a17dd646ae35699fa0639bcfe622b2bfee7";
  libraryHaskellDepends = [ base binary deepseq fingertree text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl3Only;
}
