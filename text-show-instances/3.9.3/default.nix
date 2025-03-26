{ mkDerivation, aeson, base, base-compat, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hpc, hspec, hspec-discover, lib, old-locale, old-time
, pretty, QuickCheck, quickcheck-instances, random, scientific
, semigroups, tagged, template-haskell, terminfo, text, text-short
, text-show, th-orphans, time, transformers, transformers-compat
, unix, unordered-containers, uuid-types, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.9.3";
  sha256 = "f476f1386fb53f37ee351a42bfc353683f9b8a46045f150ea509113011757094";
  libraryHaskellDepends = [
    aeson base base-compat bifunctors binary containers directory
    ghc-boot-th haskeline hpc old-locale old-time pretty random
    scientific semigroups tagged template-haskell terminfo text
    text-short text-show time transformers unix unordered-containers
    uuid-types vector xhtml
  ];
  testHaskellDepends = [
    aeson base base-compat bifunctors binary containers directory
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
