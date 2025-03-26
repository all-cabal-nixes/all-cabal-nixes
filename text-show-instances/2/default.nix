{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, ghc-prim, haskeline, hoopl, hpc, hspec
, lib, old-locale, old-time, pretty, QuickCheck
, quickcheck-instances, random, semigroups, tagged
, template-haskell, terminfo, text, text-show, th-orphans, time
, transformers, transformers-compat, unix, unordered-containers
, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "2";
  sha256 = "28320951b4f604d95312dad9e2fb88483d33898301f03c6580574b700ca62bcd";
  revision = "2";
  editedCabalFile = "1l496rcqr0cw70v8mmwq50h72v83wrsvbl27apd1zr3l0yx4b4a0";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    haskeline hoopl hpc old-locale old-time pretty random semigroups
    tagged template-haskell terminfo text text-show time transformers
    transformers-compat unix unordered-containers vector xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    ghc-prim haskeline hoopl hpc hspec old-locale old-time pretty
    QuickCheck quickcheck-instances random semigroups tagged
    template-haskell terminfo text-show th-orphans time transformers
    transformers-compat unix unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = lib.licenses.bsd3;
}
