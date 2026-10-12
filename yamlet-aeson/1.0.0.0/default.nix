{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-heap, lib, scientific, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text, vector, yaml, yamlet
}:
mkDerivation {
  pname = "yamlet-aeson";
  version = "1.0.0.0";
  sha256 = "9aca36eb946881f016d36404c8b4da875577cced2dc76d668c939f232691ce75";
  libraryHaskellDepends = [
    aeson base bytestring containers scientific text vector yamlet
  ];
  testHaskellDepends = [
    aeson base containers ghc-heap scientific tasty tasty-hunit
    tasty-quickcheck text vector yamlet
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers deepseq scientific tasty-bench
    text yaml yamlet
  ];
  description = "Use the FromJSON and ToJSON instances of aeson with yamlet";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
