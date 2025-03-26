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
  version = "3.3";
  sha256 = "795d7e22f4ade987293a8b0376ef976822fb7f3383b4e1629566d27c1c4f991c";
  revision = "2";
  editedCabalFile = "1lgyhyy1qid9i73mzmichabgbpyfs2ymvs7r9sdi412n6yn37i3x";
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
