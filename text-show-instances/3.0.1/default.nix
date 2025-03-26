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
  version = "3.0.1";
  sha256 = "9164fd2e5ad017923d9e5cdafae6d895a4014009e982346e1a13b3ef8ecb1045";
  revision = "2";
  editedCabalFile = "021029nmc3s2fydsrx0y4lfc84b49s3bx4npcl8m69b22i3cax0q";
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
