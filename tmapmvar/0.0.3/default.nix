{ mkDerivation, async, base, containers, hashable, lib, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "tmapmvar";
  version = "0.0.3";
  sha256 = "6ebb205344ed65317d0da31ada7346456288dfaff5556c16978c807da075aaf0";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  testHaskellDepends = [
    async base containers QuickCheck quickcheck-instances stm tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/athanclark/tmapmvar#readme";
  description = "A single-entity stateful Map in STM, similar to tmapchan";
  license = lib.licenses.bsd3;
}
