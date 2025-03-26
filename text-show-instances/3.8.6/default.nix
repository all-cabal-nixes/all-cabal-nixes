{ mkDerivation, base, base-compat-batteries, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hpc, hspec, hspec-discover, lib, old-locale, old-time
, pretty, QuickCheck, quickcheck-instances, random, scientific
, semigroups, tagged, template-haskell, terminfo, text, text-short
, text-show, th-orphans, time, transformers, transformers-compat
, unix, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.8.6";
  sha256 = "5ff1b60d1395aad6ec6ea96547546a204f45b411fc73ebb545069b6ba5e6e1c9";
  revision = "1";
  editedCabalFile = "1xikz6yviivafckm6ri0abm60z2qkgmqkc7gnjxhicfhbnnqpbbi";
  libraryHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    ghc-boot-th haskeline hpc old-locale old-time pretty random
    scientific semigroups tagged template-haskell terminfo text
    text-short text-show time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    scientific tagged template-haskell terminfo text-short text-show
    th-orphans time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
