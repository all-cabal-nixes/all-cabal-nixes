{ mkDerivation, base, base-compat-batteries, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hpc, hspec, hspec-discover, lib, old-locale, old-time
, pretty, QuickCheck, quickcheck-instances, random, scientific
, semigroups, tagged, template-haskell, terminfo, text, text-short
, text-show, th-orphans, time, transformers, transformers-compat
, unix, unordered-containers, uuid-types, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.9.1";
  sha256 = "70d9e24d212a6facd5275342e05e6ae4ebd2ed1288da3bd3b8d3f90fc5a2044a";
  revision = "1";
  editedCabalFile = "0g18bqq9nnflj2ri5q8ixa9zgjyrlgrhg93afqmrjzb67mw06rpc";
  libraryHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    ghc-boot-th haskeline hpc old-locale old-time pretty random
    scientific semigroups tagged template-haskell terminfo text
    text-short text-show time transformers transformers-compat unix
    unordered-containers uuid-types vector xhtml
  ];
  testHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    scientific tagged template-haskell terminfo text-short text-show
    th-orphans time transformers transformers-compat unix
    unordered-containers uuid-types vector xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
