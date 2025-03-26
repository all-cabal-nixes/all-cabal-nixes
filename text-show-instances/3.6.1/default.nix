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
  version = "3.6.1";
  sha256 = "9f9202bb560f52e59a2ea4ba5c3292e73d0accc172aa4c0d5741f8b3ea7c45f3";
  revision = "1";
  editedCabalFile = "1zkncw3nflhqgs0wmfj4pz2jvbp2hq5xanyv3ggdbjff6zzpcx6m";
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
