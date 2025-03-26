{ mkDerivation, base, bytestring, ChasingBottoms, containers
, deepseq, gauge, hashable, hashmap, HUnit, lib, mtl, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.14.0";
  sha256 = "a10f48a94cef1fab72d2a404c7d541a3cda54ab2f1321872658aca7e5e9d8867";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq gauge hashable hashmap mtl
    random
  ];
  homepage = "https://github.com/haskell-unordered-containers/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
