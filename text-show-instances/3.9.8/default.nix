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
  version = "3.9.8";
  sha256 = "6c709bd7fdcf4703c2e49f4786b8387a7655674bf64417e94b947e5c97b3028e";
  revision = "1";
  editedCabalFile = "17nzy1wr318m90bdmj37rrzwsfhri28azgaqrvpl5igllc4d0480";
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
