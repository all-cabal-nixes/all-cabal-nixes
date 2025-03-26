{ mkDerivation, base, bytestring, criterion, crypto-api, deepseq
, extensible-effects, HUnit, lib, mersenne-random-pure64, primitive
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.4.1.1";
  sha256 = "caa4b8432ee16b1c7f5da7b9afa10d4550b722c45258825d754a4c6f67cb2cce";
  libraryHaskellDepends = [
    base bytestring crypto-api extensible-effects
    mersenne-random-pure64 primitive statistics vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base extensible-effects HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq extensible-effects vector
  ];
  homepage = "https://github.com/wowus/system-random-effect";
  description = "Random number generation for extensible effects";
  license = lib.licenses.bsd3;
}
