{ mkDerivation, base, binary, criterion, deepseq, fingertree, hspec
, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.4.0.1";
  sha256 = "9c6a5007008164f2ae4c1049336f4256a0dad5d0dd7d0a9d99ee6d0ca117c8ff";
  libraryHaskellDepends = [ base binary deepseq fingertree text ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
