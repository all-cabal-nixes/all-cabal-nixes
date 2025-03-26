{ mkDerivation, base, base-compat, base-orphans, deepseq, hashable
, HUnit, lib, QuickCheck, tagged, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.6.1";
  sha256 = "ad07bb00eb9678c2136d3680752b00acc4cbc522654bb3199bf31c61ef1e6b80";
  revision = "6";
  editedCabalFile = "0lpv1x3q4j7h0rn9pjdcf8armvkdgzw905hkprgzb9h33bq1wqqp";
  libraryHaskellDepends = [
    base base-orphans deepseq hashable time
  ];
  testHaskellDepends = [
    base base-compat deepseq hashable HUnit QuickCheck tagged tasty
    tasty-hunit tasty-quickcheck time
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
