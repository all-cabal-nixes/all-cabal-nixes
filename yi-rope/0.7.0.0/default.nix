{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.7.0.0";
  sha256 = "42258e31f1f68bf7fe3a5e207f96c5456718b421a66941e5280a231846057788";
  revision = "1";
  editedCabalFile = "03p1hbclxw0ha46ci9yq1a2gkznq03i4rasgp3n5x6gkg7bd4q19";
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
