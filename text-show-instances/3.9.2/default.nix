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
  version = "3.9.2";
  sha256 = "7e408e59ef5ba8f30e237c60b5e25edf70c1b45e03815de1ae0e1e9a786535c8";
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
