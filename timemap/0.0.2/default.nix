{ mkDerivation, base, containers, criterion, focus, hashable, lib
, list-t, QuickCheck, quickcheck-instances, stm, stm-containers
, tasty, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.2";
  sha256 = "089ec15bb8c6a4da17ef7619fa1b42dc4288ce630a261270f2ac6752a8387be4";
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
