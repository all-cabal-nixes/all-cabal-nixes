{ mkDerivation, base, base-compat, base-orphans, deepseq, HUnit
, lib, QuickCheck, tagged, tasty, tasty-hunit, tasty-quickcheck
, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.2.1";
  sha256 = "2e0db0fb3c92548ab698a80e4561b5f6d52f6ac0de5b926f9f33a51d4325ba2e";
  revision = "1";
  editedCabalFile = "1vbnsibxymd7k1f7fj2hkms65jvgv55qj4s8s18gxxzg229mxkc6";
  libraryHaskellDepends = [ base base-orphans deepseq time ];
  testHaskellDepends = [
    base base-compat deepseq HUnit QuickCheck tagged tasty tasty-hunit
    tasty-quickcheck time
  ];
  homepage = "https://github.com/phadej/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
