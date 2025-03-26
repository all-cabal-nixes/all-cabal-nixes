{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hoopl, hpc, hspec, lib, old-locale, old-time, pretty
, process, QuickCheck, quickcheck-instances, random, semigroups
, tagged, template-haskell, terminfo, text, text-show, th-orphans
, time, transformers, transformers-compat, unix
, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.6.2";
  sha256 = "259f90f83de40524a7e8563c25faa01a56e23c5134c3458a2350fcfbf78ac430";
  revision = "3";
  editedCabalFile = "1nzl40bcg17i98xnlcm5djhriaz6pcmhyzmmd0pavkgyra57arz0";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    ghc-boot-th haskeline hoopl hpc old-locale old-time pretty process
    random semigroups tagged template-haskell terminfo text text-show
    time transformers transformers-compat unix unordered-containers
    vector xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    generic-deriving ghc-boot-th ghc-prim haskeline hoopl hpc hspec
    old-locale old-time pretty process QuickCheck quickcheck-instances
    random semigroups tagged template-haskell terminfo text text-show
    th-orphans time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
