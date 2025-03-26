{ mkDerivation, base, extensible-effects, HUnit, lib
, mersenne-random-pure64, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.1.1.0";
  sha256 = "f8d15cd7ccb143244e230ceb4a235b74467226650ddce67e98d11061dd49e63e";
  libraryHaskellDepends = [
    base extensible-effects mersenne-random-pure64 statistics vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base extensible-effects HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/wowus/system-random-effect";
  description = "Random number generation for extensible effects";
  license = lib.licenses.bsd3;
}
