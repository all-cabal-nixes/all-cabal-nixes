{ mkDerivation, base, bifunctors, containers, data-default-class
, hashable, lib, mtl, profunctors, QuickCheck, quickcheck-instances
, semigroupoids, semigroups, tasty, tasty-quickcheck, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.6.1.0";
  sha256 = "a8e9e677b72ab4ea4e922b860abdd5f61ac69cb66e7c9f060f08ac94110f2d0d";
  revision = "3";
  editedCabalFile = "0pzjx9mq4rsb0nnygj8mv5hw4zr7hjgxxxclg8i23zz6fawsmbfw";
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
