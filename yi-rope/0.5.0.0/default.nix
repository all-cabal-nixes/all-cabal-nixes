{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.5.0.0";
  sha256 = "0f994b5c5be582c7c4a7c68f98ee3188b60c296240686ccee3140f89992fad9a";
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
