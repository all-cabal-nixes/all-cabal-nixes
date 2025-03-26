{ mkDerivation, base, bytestring, ChasingBottoms, containers
, deepseq, deepseq-generics, gauge, hashable, hashmap, HUnit, lib
, mtl, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.11.0";
  sha256 = "2b3a8c8d796f9c13aefd3a572c4b4ac0627726c037e832b8b43fd8804ec4a87c";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq deepseq-generics gauge hashable
    hashmap mtl random
  ];
  homepage = "https://github.com/haskell-unordered-containers/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
