{ mkDerivation, array, base, base-orphans, binary, ChasingBottoms
, containers, deepseq, hashable, HUnit, indexed-traversable, lib
, nothunks, primitive, QuickCheck, random, strict, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, transformers
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "strict-containers";
  version = "0.2.1";
  sha256 = "2a02e53531f35442e566873e860ffbabb53fa6e6275dd12fd898e2cc5cbe3779";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
