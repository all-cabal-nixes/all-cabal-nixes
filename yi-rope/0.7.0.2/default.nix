{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.7.0.2";
  sha256 = "e05df2d905460723c62dba6f5201964504bf8214b3db9db11c1378dc0f08ca9d";
  revision = "1";
  editedCabalFile = "1smgc73p4npv45dlckpv1w1nk8md75263a54mkgdk2vc2iy61l0d";
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
