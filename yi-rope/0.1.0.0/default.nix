{ mkDerivation, base, binary, bytestring, cautious-file, criterion
, deepseq, filepath, fingertree, hspec, HUnit, lib, QuickCheck
, quickcheck-instances, random, rope, text, utf8-string
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.1.0.0";
  sha256 = "2a9d3f8dbaf8df114a8a27fb7508bb17cfa79887ee6a23885ef9bb7320dc3859";
  libraryHaskellDepends = [
    base binary bytestring cautious-file fingertree rope utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring criterion filepath hspec HUnit QuickCheck
    quickcheck-instances random text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl3Only;
}
