{ mkDerivation, base, base-compat-batteries, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hpc, hspec, hspec-discover, lib, old-locale, old-time
, pretty, QuickCheck, quickcheck-instances, random, semigroups
, tagged, template-haskell, terminfo, text, text-short, text-show
, th-orphans, time, transformers, transformers-compat, unix
, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.8.2";
  sha256 = "6ad6e25a12501c441e81585b8479d81967406a039bf0a0121e01ceb67e13aa1c";
  libraryHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    ghc-boot-th haskeline hpc old-locale old-time pretty random
    semigroups tagged template-haskell terminfo text text-short
    text-show time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    tagged template-haskell terminfo text-short text-show th-orphans
    time transformers transformers-compat unix unordered-containers
    vector xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
