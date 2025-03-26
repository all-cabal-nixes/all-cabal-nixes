{ mkDerivation, base, bifunctors, containers, data-default-class
, hashable, lib, mtl, profunctors, QuickCheck, quickcheck-instances
, semigroupoids, tasty, tasty-quickcheck, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.7";
  sha256 = "21959dd626454a9b7f0ac7b57d923802b72d008ca77f752fa8f569698bf6ea10";
  revision = "2";
  editedCabalFile = "1i2jwh916w1fa2chik9cdk700iafjhzqb3z5w9gdnh8c8g2ah91b";
  libraryHaskellDepends = [
    base bifunctors containers data-default-class hashable mtl
    profunctors semigroupoids transformers transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bifunctors containers hashable QuickCheck quickcheck-instances
    tasty tasty-quickcheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type & a generalized 'zip with padding' typeclass";
  license = lib.licenses.bsd3;
}
