{ mkDerivation, base, criterion, deepseq, extensible-effects, HUnit
, lib, mersenne-random-pure64, QuickCheck, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.3.0";
  sha256 = "8f733eb1320372f5155a795c15d00d28785c8f2fefb6dbc62008f9638731338d";
  libraryHaskellDepends = [
    base extensible-effects mersenne-random-pure64 statistics vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base extensible-effects HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq extensible-effects
  ];
  homepage = "https://github.com/wowus/system-random-effect";
  description = "Random number generation for extensible effects";
  license = lib.licenses.bsd3;
}
