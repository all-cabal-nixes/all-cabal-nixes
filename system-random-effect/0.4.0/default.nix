{ mkDerivation, base, bytestring, criterion, crypto-api, deepseq
, extensible-effects, HUnit, lib, mersenne-random-pure64, primitive
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.4.0";
  sha256 = "ffaa1f7117fdd3d5f10781c4e48ed66c5063e2e650b286a9c41ac01bc084b4ab";
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
