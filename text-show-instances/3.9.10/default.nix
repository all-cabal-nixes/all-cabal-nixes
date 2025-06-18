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
  version = "3.9.10";
  sha256 = "81ad9bee0a7c32a24c5a2dad0a5ffe8c8ef0f6408d5c45a69c0f82f8421a8b25";
  revision = "4";
  editedCabalFile = "1k5h1lqc8z593cwnmy2yngh3nlq2b4zfbjwkmyqddg192xia8bbh";
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
