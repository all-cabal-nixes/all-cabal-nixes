{ mkDerivation, base, extensible-effects, HUnit, lib
, mersenne-random-pure64, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.2.0";
  sha256 = "7039ad6eef7281e88a1ee96c53fa4e9cbcd183566fd9aadb3c7af2e03ab038eb";
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
