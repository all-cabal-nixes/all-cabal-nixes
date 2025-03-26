{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.9";
  sha256 = "46c349278d201cdba6087294f93a3ae937f30c6635e6f5fcff6078f99a492f49";
  revision = "1";
  editedCabalFile = "1hj5zb283zbr5s257w1rxh0m45d96rggx3zkv1slsl4jd6s6iliv";
  libraryHaskellDepends = [
    base binary bytestring charsetdetect-ae data-default deepseq
    fingertree text text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
