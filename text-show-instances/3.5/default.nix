{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hoopl, hpc, hspec, lib, old-locale, old-time, pretty
, QuickCheck, quickcheck-instances, random, semigroups, tagged
, template-haskell, terminfo, text, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.5";
  sha256 = "0c7dbf6e6742460be0d08777ab3759434c12c5b65f273be35afbe0c945690342";
  revision = "1";
  editedCabalFile = "1jbqpmphh4zrbdbqrazqls099gd73zmri1maf1qssvm4drz0ffgn";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    ghc-boot-th haskeline hoopl hpc old-locale old-time pretty random
    semigroups tagged template-haskell terminfo text text-show time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hoopl hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    semigroups tagged template-haskell terminfo text text-show
    th-orphans time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
