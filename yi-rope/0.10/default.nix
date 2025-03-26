{ mkDerivation, base, binary, bytestring, criterion, deepseq
, fingertree, hspec, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.10";
  sha256 = "4933721b7ca34068035d13485097012da7dabc9b8dabbc9a697f476b85626a52";
  revision = "1";
  editedCabalFile = "0q9bfi9vw27bl365qmkax2wavdw9i6r3pbkawcaiyl2d6pqm33y0";
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
