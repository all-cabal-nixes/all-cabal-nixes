{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, generic-deriving, ghc-boot, ghc-prim
, haskeline, hoopl, hpc, hspec, lib, old-locale, old-time, pretty
, QuickCheck, quickcheck-instances, random, semigroups, tagged
, template-haskell, terminfo, text, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.4";
  sha256 = "bf2e9e4a8ed01481024cce33a611daf52d733527e2ceb2ef2a576cf79ace6322";
  revision = "1";
  editedCabalFile = "1656vcjfxlcs6ynbk3608ybfsydwvwbjfg9h8ym9c3lmf8259x22";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    ghc-boot haskeline hoopl hpc old-locale old-time pretty random
    semigroups tagged template-haskell terminfo text text-show time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    generic-deriving ghc-boot ghc-prim haskeline hoopl hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    semigroups tagged template-haskell terminfo text text-show
    th-orphans time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
