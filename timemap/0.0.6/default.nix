{ mkDerivation, base, containers, criterion, focus, hashable, lib
, list-t, QuickCheck, quickcheck-instances, stm, stm-containers
, tasty, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.6";
  sha256 = "f7176a9396cd0dba21e6491f775b043c6108d21ea6afb33587cad2ebc00a6f01";
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
