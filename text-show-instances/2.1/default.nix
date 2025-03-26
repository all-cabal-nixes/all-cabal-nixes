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
  version = "2.1";
  sha256 = "d8941910e88ad921a6337dd635356203137b85e5153a460b0b6bb3ebb0fd51b0";
  revision = "2";
  editedCabalFile = "1y3c792sz3dwp3najck4qmlvhqjb9w6s3s8a17igm91709f7wh7p";
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
