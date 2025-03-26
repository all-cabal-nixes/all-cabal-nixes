{ mkDerivation, base, containers, criterion, focus, hashable, lib
, list-t, QuickCheck, quickcheck-instances, stm, stm-containers
, tasty, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.7";
  sha256 = "2f4b99d9ebf1be931bc20c9274a6ec9e309c309829f2e463848c64b0022e3d1b";
  libraryHaskellDepends = [
    base containers focus hashable list-t stm stm-containers time
    unordered-containers
  ];
  testHaskellDepends = [
    base containers focus hashable list-t QuickCheck
    quickcheck-instances stm stm-containers tasty tasty-quickcheck time
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion focus hashable list-t stm stm-containers
    time unordered-containers
  ];
  homepage = "https://github.com/athanclark/timemap#readme";
  license = lib.licenses.bsd3;
}
