{ mkDerivation, async, base, containers, hashable, lib, QuickCheck
, quickcheck-instances, stm, tasty, tasty-quickcheck
, unordered-containers
}:
mkDerivation {
  pname = "tmapmvar";
  version = "0.0.4";
  sha256 = "a6e58cfd8bed77c9ec6122d26db79b3d16f139c977a255bd336fe3c53822b4e3";
  libraryHaskellDepends = [
    base containers hashable stm unordered-containers
  ];
  testHaskellDepends = [
    async base containers hashable QuickCheck quickcheck-instances stm
    tasty tasty-quickcheck unordered-containers
  ];
  description = "A single-entity stateful Map in STM, similar to tmapchan";
  license = lib.licenses.bsd3;
}
