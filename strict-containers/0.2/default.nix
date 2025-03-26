{ mkDerivation, array, base, base-orphans, binary, ChasingBottoms
, containers, deepseq, hashable, HUnit, indexed-traversable, lib
, nothunks, primitive, QuickCheck, random, strict, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, transformers
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "strict-containers";
  version = "0.2";
  sha256 = "27ce0cb72d3dd49c1513f84f4e6f08331f77e66b5bb021b6807954c14ee00a89";
  revision = "2";
  editedCabalFile = "1gkb90gsx8ls5c86jjxs1c01r09lkv9jxzx6g0c0rc1n45n6w5ph";
  libraryHaskellDepends = [
    array base binary containers deepseq hashable indexed-traversable
    primitive strict template-haskell unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    array base base-orphans ChasingBottoms containers deepseq HUnit
    nothunks primitive QuickCheck random tasty tasty-hunit
    tasty-quickcheck template-haskell transformers vector
  ];
  homepage = "https://github.com/haskellari/strict-containers";
  description = "Strict containers";
  license = lib.licenses.bsd3;
}
