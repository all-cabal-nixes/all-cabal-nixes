{ mkDerivation, base, containers, criterion, hashable, hashtables
, lib, QuickCheck, quickcheck-instances, stm, tasty, tasty-hunit
, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.0";
  sha256 = "f0b85eca4fdea0270897e0b15675f7894b193695968ddb6ac5f7acff73b64cc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable hashtables stm time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable hashtables QuickCheck quickcheck-instances
    stm tasty tasty-hunit tasty-quickcheck time unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion hashable hashtables stm time
    unordered-containers
  ];
  description = "A mutable hashmap, implicitly indexed by UTCTime";
  license = lib.licenses.bsd3;
}
