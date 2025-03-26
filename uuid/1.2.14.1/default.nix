{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash-md5, cryptohash-sha1, deepseq, HUnit, lib, maccatcher
, mersenne-random-pure64, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.14.1";
  sha256 = "c81839e9dea0e8d421e9253be838d166040f05a3b85ca00fcdfe370dd6a9fc0f";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 cryptohash-sha1 maccatcher
    random time
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq mersenne-random-pure64
    random
  ];
  homepage = "https://github.com/hvr/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
