{ mkDerivation, aeson, base, bifunctors, binary, containers
, data-default-class, deepseq, hashable, keys, lib, mtl
, profunctors, QuickCheck, quickcheck-instances, semigroupoids
, tasty, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.7.1";
  sha256 = "97102610f8822ce6f543d2d6219555b8696c78b2e220c7fa73fb3e9489a04439";
  libraryHaskellDepends = [
    aeson base bifunctors binary containers data-default-class deepseq
    hashable keys mtl profunctors QuickCheck semigroupoids transformers
    transformers-compat unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    aeson base bifunctors binary containers hashable QuickCheck
    quickcheck-instances tasty tasty-quickcheck transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type & a generalized 'zip with padding' typeclass";
  license = lib.licenses.bsd3;
}
