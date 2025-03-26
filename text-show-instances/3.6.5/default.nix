{ mkDerivation, base, base-compat-batteries, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hoopl, hpc, hspec, hspec-discover, lib, old-locale
, old-time, pretty, QuickCheck, quickcheck-instances, random
, semigroups, tagged, template-haskell, terminfo, text, text-show
, th-orphans, time, transformers, transformers-compat, unix
, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.6.5";
  sha256 = "14b3f03f14b61bcbb633bf6c95eb279221e5d97b30b27b114f298c1a06c49242";
  revision = "2";
  editedCabalFile = "1lqvwm9ciazk13jabyr81rl4hsmwksjmks7ckxrdgz3jk201yr6i";
  libraryHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    ghc-boot-th haskeline hoopl hpc old-locale old-time pretty random
    semigroups tagged template-haskell terminfo text text-show time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testHaskellDepends = [
    base base-compat-batteries bifunctors binary containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hoopl hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    tagged template-haskell terminfo text-show th-orphans time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
