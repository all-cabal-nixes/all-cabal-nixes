{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, generic-deriving, ghc-boot-th, ghc-prim
, haskeline, hoopl, hpc, hspec, hspec-discover, lib, old-locale
, old-time, pretty, process, QuickCheck, quickcheck-instances
, random, semigroups, tagged, template-haskell, terminfo, text
, text-show, th-orphans, time, transformers, transformers-compat
, unix, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.6.3";
  sha256 = "d9a5a5d397c463d7f456bb237a99f4c7c21990aa8801d42c2111c6dec15f6591";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
