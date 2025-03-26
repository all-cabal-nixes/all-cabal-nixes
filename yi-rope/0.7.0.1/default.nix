{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.7.0.1";
  sha256 = "e0d56d061a7b5e44d0b82290e7c03ef0c5cf278071c8264a23feb7bd725919a4";
  revision = "1";
  editedCabalFile = "04acryl1bm8g3v8vsqgyc91mgg0l1d19m1p76g372nxjfbj3qlw4";
  libraryHaskellDepends = [
    base binary bytestring charsetdetect-ae data-default deepseq
    fingertree text text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
