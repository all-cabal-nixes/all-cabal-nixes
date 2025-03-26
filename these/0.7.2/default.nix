{ mkDerivation, aeson, base, bifunctors, binary, containers
, data-default-class, deepseq, hashable, keys, lib, mtl
, profunctors, QuickCheck, quickcheck-instances, semigroupoids
, tasty, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.7.2";
  sha256 = "a1d22644ca30b0bf549ed9881fcadc9f93fac0ec4815008496ca16e83a966dc8";
  revision = "1";
  editedCabalFile = "1n4l2lqp3rnkh2g1ggnzj59zq2n24lnh4yiwbkh0bx3h5l2hqwpi";
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
