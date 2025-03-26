{ mkDerivation, array, base, base-orphans, binary, ChasingBottoms
, containers, deepseq, hashable, HUnit, indexed-traversable, lib
, primitive, QuickCheck, random, strict, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "strict-containers";
  version = "0.1";
  sha256 = "fadb82d338a2e9741161fa09ea3f1e1a1f9d95bd0617c40e4be705173eac6565";
  libraryHaskellDepends = [
    array base binary containers deepseq hashable indexed-traversable
    primitive strict unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    array base base-orphans ChasingBottoms containers deepseq hashable
    HUnit primitive QuickCheck random tasty tasty-hunit
    tasty-quickcheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/strict-containers";
  description = "Strict containers";
  license = lib.licenses.bsd3;
}
