{ mkDerivation, base, extensible-effects, HUnit, lib
, mersenne-random-pure64, QuickCheck, statistics, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.1.2.0";
  sha256 = "c755fdc629a4afd4a95bbeba1cf7bdafa7fde7fc2ac455bc17236fd821a62c2f";
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
