{ mkDerivation, base, containers, criterion, focus, hashable, lib
, list-t, QuickCheck, quickcheck-instances, stm, stm-containers
, tasty, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.1";
  sha256 = "9e8570e556430aad00f4e990cd0f4bb252fcf2b3a4bc274691020ceb04925d84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers focus hashable list-t stm stm-containers time
    unordered-containers
  ];
  testHaskellDepends = [
    base containers focus hashable list-t QuickCheck
    quickcheck-instances stm stm-containers tasty tasty-hunit
    tasty-quickcheck time unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion focus hashable list-t stm stm-containers
    time unordered-containers
  ];
  description = "A mutable hashmap, implicitly indexed by UTCTime";
  license = lib.licenses.bsd3;
}
