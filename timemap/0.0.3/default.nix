{ mkDerivation, base, containers, criterion, focus, hashable, lib
, list-t, QuickCheck, quickcheck-instances, stm, stm-containers
, tasty, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.3";
  sha256 = "4a88aa0f9c7f13390bf842fd93d0d22cbf92aed0f7a7c6cec06eca38a45ed89f";
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
