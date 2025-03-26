{ mkDerivation, base, binary, bytestring, cautious-file, criterion
, deepseq, filepath, fingertree, hspec, HUnit, lib, QuickCheck
, quickcheck-instances, random, rope, text, utf8-string
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.1.0.1";
  sha256 = "bf0441409afbfec7db4f169c635e188c9725a9b38e5e9c2645d6862531c89fa1";
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
