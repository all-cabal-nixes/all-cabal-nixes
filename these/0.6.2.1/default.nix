{ mkDerivation, base, bifunctors, containers, data-default-class
, hashable, lib, mtl, profunctors, QuickCheck, quickcheck-instances
, semigroupoids, semigroups, tasty, tasty-quickcheck, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.6.2.1";
  sha256 = "41dd6403ec489deef66632fcae4cd058f636badb162aedff7c8b4930affb99bb";
  revision = "2";
  editedCabalFile = "0dcsslw9spcvi504a3drb0rihdgs2qrzmrydkbxkrqhpxajyz69q";
  libraryHaskellDepends = [
    base bifunctors containers data-default-class hashable mtl
    profunctors semigroupoids semigroups transformers
    transformers-compat unordered-containers vector
  ];
  testHaskellDepends = [
    base bifunctors containers hashable QuickCheck quickcheck-instances
    tasty tasty-quickcheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type & a generalized 'zip with padding' typeclass";
  license = lib.licenses.bsd3;
}
