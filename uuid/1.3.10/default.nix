{ mkDerivation, base, binary, bytestring, criterion, cryptohash
, HUnit, lib, mersenne-random-pure64, network-info, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.10";
  sha256 = "7efb8d975db3d5496e7ef800cc70d74a0a7254df385ef29465c8b79f91175833";
  revision = "1";
  editedCabalFile = "0grz3p5y0hxhd5mk3l1vfkvfw4hn6s5vx9v9af6vrrbxpav53ax6";
  libraryHaskellDepends = [
    base binary bytestring cryptohash network-info random time
    uuid-types
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
