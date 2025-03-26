{ mkDerivation, base, binary, bytestring, criterion, cryptohash
, HUnit, lib, mersenne-random-pure64, network-info, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, text, time
, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.11";
  sha256 = "671876d2f848c9155bfe661eb138d585897ab5b0a2f2e143ef85114d459814d5";
  revision = "1";
  editedCabalFile = "1jwy2fkgb0q83s385cxsgkqw0y3nd7gay0jiv8kfx43nyhd9jbm0";
  libraryHaskellDepends = [
    base binary bytestring cryptohash network-info random text time
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
