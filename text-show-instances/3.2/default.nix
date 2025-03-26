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
  version = "3.2";
  sha256 = "8362074b2e81eca771356f43dc01e5647a9518291987da76d75810346d0f1e1e";
  revision = "3";
  editedCabalFile = "0sn3dry8ypp72pj2lvhfkfd2c4p70mj38arsd235np1sci8lx0xz";
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
