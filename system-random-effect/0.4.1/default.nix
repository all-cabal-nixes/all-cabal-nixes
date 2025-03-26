{ mkDerivation, base, bytestring, criterion, crypto-api, deepseq
, extensible-effects, HUnit, lib, mersenne-random-pure64, primitive
, QuickCheck, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.4.1";
  sha256 = "3e63cefeb8dd1cab5242c0d72c31be0494732fc9b1d63449106a7ee9c15e5763";
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
