{ mkDerivation, base, binary, bytestring, criterion, cryptonite
, HUnit, lib, memory, mersenne-random-pure64, network-info
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, text
, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.12";
  sha256 = "ed62f1b3f0b19f0d548655ffef5aff066ad5c430fe11e909a1a7e8fc115a89ee";
  revision = "4";
  editedCabalFile = "1d8kj82hq7jkz7hwy3ih8wqmwxsx28xvpw0q673hxs0p18qyjvi8";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory network-info random text
    time uuid-types
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck random tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion mersenne-random-pure64 random
  ];
  homepage = "https://github.com/aslatter/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
