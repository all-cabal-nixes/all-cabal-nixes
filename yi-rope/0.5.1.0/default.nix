{ mkDerivation, base, binary, bytestring, criterion, data-default
, deepseq, fingertree, hspec, lib, QuickCheck, quickcheck-instances
, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.5.1.0";
  sha256 = "244ba88da4a6db73477cf710ed413f330739e8f834098c6bfe67045e7782db6a";
  libraryHaskellDepends = [
    base binary bytestring data-default deepseq fingertree text
    text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
