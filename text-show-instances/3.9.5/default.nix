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
  version = "3.9.5";
  sha256 = "68c57578c6546dbfaba5e8b404e1a7bfb54dd1093a5f41c4de60527c68f42145";
  revision = "1";
  editedCabalFile = "06464d8ffxj5ag8ml6nriywwb05jk5z3kim13d0q3bz0m7s3hgz0";
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
