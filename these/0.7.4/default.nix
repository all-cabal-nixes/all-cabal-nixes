{ mkDerivation, aeson, base, bifunctors, binary, containers
, data-default-class, deepseq, hashable, keys, lib, mtl
, profunctors, QuickCheck, quickcheck-instances, semigroupoids
, tasty, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.7.4";
  sha256 = "dcf37d7bab1780fc56663dac1f2eeee7890a4511f66e268aafbf786def8d884a";
  revision = "8";
  editedCabalFile = "0j3ps7ngrzgxvkbr5gf8zkfkd1ci4dnfh425ndbr2xp9ipy00nkd";
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
