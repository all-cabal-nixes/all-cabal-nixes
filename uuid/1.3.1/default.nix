{ mkDerivation, base, binary, bytestring, containers, criterion
, cryptohash, deepseq, hashable, HUnit, lib, mersenne-random-pure64
, network-info, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.1";
  sha256 = "32c33691c13f650b9b512998402e5628c79d0444a1d71595c910087e24a4e230";
  revision = "1";
  editedCabalFile = "0j9cnkdm6qfrsri8gr1f56jcxygqrx284apyz5k9sh24mgyxichq";
  libraryHaskellDepends = [
    base binary bytestring cryptohash deepseq hashable network-info
    random time
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq mersenne-random-pure64
    QuickCheck random
  ];
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
