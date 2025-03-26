{ mkDerivation, aeson, base, bifunctors, binary, containers
, data-default-class, deepseq, hashable, keys, lib, mtl
, profunctors, QuickCheck, quickcheck-instances, semigroupoids
, tasty, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.7.3";
  sha256 = "14339c111ec2caffcb2a9f64164a5dc307a0afb716925ddcb1774d9d442a3d9b";
  revision = "4";
  editedCabalFile = "1hkhibphw12xshs24nnx20pkb0mdn5df67kjldj7phkvg88jmcyw";
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
