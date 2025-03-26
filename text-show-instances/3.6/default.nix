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
  version = "3.6";
  sha256 = "b1b6782c2dee88d2c21c587b247d8cc6394edc5d9c38b31b07f80e99b84e3a84";
  revision = "1";
  editedCabalFile = "1cw1zjkvfjjgmn8p20lqx5hly5zjlvp69gqp9xdf9zfs3fsgyp8r";
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
