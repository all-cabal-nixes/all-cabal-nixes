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
  version = "3.2.1";
  sha256 = "33433b9d15d43254e1dbca31fdf226579a77c8c12e98e76a29a566703a000c68";
  revision = "3";
  editedCabalFile = "0xxqdfmy3z4dg9lfy3kb7vwn8m25cs27mxpilqp1hw3wn75712sm";
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
