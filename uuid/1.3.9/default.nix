{ mkDerivation, base, binary, bytestring, criterion, cryptohash
, HUnit, lib, mersenne-random-pure64, network-info, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.9";
  sha256 = "deb2cab7e17bac6d16861ff981ff5aa17ff5367394c084f131b26bf02a93ead9";
  revision = "1";
  editedCabalFile = "1x513qvm9q0jqdg0rlcxlk5p5w9cvs3djwdpqg33n7syzsl65ly0";
  libraryHaskellDepends = [
    base binary bytestring cryptohash network-info random time
    uuid-types
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base criterion mersenne-random-pure64 random
  ];
  homepage = "https://github.com/aslatter/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
