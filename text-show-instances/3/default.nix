{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, generic-deriving, ghc-prim, haskeline
, hoopl, hpc, hspec, lib, old-locale, old-time, pretty, QuickCheck
, quickcheck-instances, random, semigroups, tagged
, template-haskell, terminfo, text, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3";
  sha256 = "863f8a7db6193b966d9a7b664938f69e549522bd1bbef989a93e384aae1f396e";
  revision = "2";
  editedCabalFile = "1amksc8mv2p8hbv2v23vw96b26gplg1slgfvm1y05dk0b2v9dcyi";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    haskeline hoopl hpc old-locale old-time pretty random semigroups
    tagged template-haskell terminfo text text-show time transformers
    transformers-compat unix unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    generic-deriving ghc-prim haskeline hoopl hpc hspec old-locale
    old-time pretty QuickCheck quickcheck-instances random semigroups
    tagged template-haskell terminfo text text-show th-orphans time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
