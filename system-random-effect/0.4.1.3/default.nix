{ mkDerivation, base, bytestring, criterion, crypto-api, deepseq
, extensible-effects, HUnit, lib, mersenne-random-pure64, primitive
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.4.1.3";
  sha256 = "ab36b9b3f622b37a2ce0c9698e125417264040538f5e1201cc6b9c7095f4dfbd";
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
