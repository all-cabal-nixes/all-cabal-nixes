{ mkDerivation, base, criterion, deepseq, extensible-effects, HUnit
, lib, mersenne-random-pure64, QuickCheck, statistics
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.3.1";
  sha256 = "fc2b59f78ffe145d540f08400148301b4e982582cebff2c947f25c5209b67224";
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
