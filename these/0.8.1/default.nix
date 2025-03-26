{ mkDerivation, aeson, assoc, base, base-compat, bifunctors, binary
, containers, data-default-class, deepseq, hashable, keys, lens
, lib, mtl, QuickCheck, quickcheck-instances, semigroupoids, tagged
, tasty, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.8.1";
  sha256 = "964755ddfc4621031ebb671407d5db22ef2245e46980bb037541d0c6f21dc63b";
  libraryHaskellDepends = [
    aeson assoc base base-compat bifunctors binary containers
    data-default-class deepseq hashable keys lens mtl QuickCheck
    semigroupoids tagged transformers transformers-compat
    unordered-containers vector vector-instances
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
