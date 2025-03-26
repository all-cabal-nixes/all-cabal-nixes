{ mkDerivation, aeson, assoc, base, base-compat, bifunctors, binary
, containers, data-default-class, deepseq, hashable, keys, lens
, lib, mtl, QuickCheck, quickcheck-instances, semigroupoids, tasty
, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.8";
  sha256 = "ea657188c8d295781cf3ae0d2f104d7ab191a76330096881be0fe7417e38b590";
  revision = "1";
  editedCabalFile = "0y7q2bzqgd2ii47kqy6fij1qd0l7immgcx6lkq9bswkgvdband11";
  libraryHaskellDepends = [
    aeson assoc base base-compat bifunctors binary containers
    data-default-class deepseq hashable keys lens mtl QuickCheck
    semigroupoids transformers transformers-compat unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    aeson base base-compat bifunctors binary containers hashable lens
    QuickCheck quickcheck-instances tasty tasty-quickcheck transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type & a generalized 'zip with padding' typeclass";
  license = lib.licenses.bsd3;
}
