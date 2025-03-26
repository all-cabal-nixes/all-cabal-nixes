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
  version = "3.8.4";
  sha256 = "5848dcda0f1ea25a84b10cf91dd224938164e1987e7f9b752ae7132c377159ef";
  revision = "2";
  editedCabalFile = "1k5q21j0276jafyy4icgncz45r5gab2mj8964xayhh548rzj5cm6";
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
