{ mkDerivation, aeson, base, base-compat, bifunctors, binary
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hpc, hspec, hspec-discover, lib, nonempty-vector
, old-locale, old-time, pretty, QuickCheck, quickcheck-instances
, random, scientific, semigroups, tagged, template-haskell
, terminfo, text, text-short, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, uuid-types, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.9.9";
  sha256 = "15663bb60713785d9e9bc429c644f4f8e6b557feb73b594d5c05e6b145f5e246";
  libraryHaskellDepends = [
    aeson base base-compat bifunctors binary containers directory
    ghc-boot-th haskeline hpc nonempty-vector old-locale old-time
    pretty random scientific semigroups tagged template-haskell
    terminfo text text-short text-show time transformers unix
    unordered-containers uuid-types vector xhtml
  ];
  testHaskellDepends = [
    aeson base base-compat bifunctors binary containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hpc hspec
    nonempty-vector old-locale old-time pretty QuickCheck
    quickcheck-instances random scientific tagged template-haskell
    terminfo text-short text-show th-orphans time transformers
    transformers-compat unix unordered-containers uuid-types vector
    xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
