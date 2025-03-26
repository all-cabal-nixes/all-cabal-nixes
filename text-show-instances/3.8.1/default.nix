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
  version = "3.8.1";
  sha256 = "3454da2b1e679956507aca01cf43b43060055adb855a69321d93e91cf8dba4fc";
  revision = "1";
  editedCabalFile = "1yprndi65gspjp8srqciwjx81wbh2yyyrsj0905zqd9g150sj121";
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
