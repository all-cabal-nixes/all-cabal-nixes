{ mkDerivation, base, charset, containers, hspec, HUnit, lib
, microlens-platform, mtl, parsec, QuickCheck, semigroups
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.6.0";
  sha256 = "c258ed7852cbafa6c4b7142343d6294513081a7b7ddeeb89c089b082fa5f0ed7";
  revision = "1";
  editedCabalFile = "0hsmqvjw65zrmyycrsjky5fbx87zsj8x4wpjvpmab4qm7i37s3v1";
  libraryHaskellDepends = [
    base charset containers microlens-platform mtl parsec semigroups
    template-haskell th-lift transformers
  ];
  testHaskellDepends = [
    base hspec HUnit QuickCheck template-haskell
  ];
  homepage = "https://github.com/pikajude/th-printf#readme";
  description = "Quasiquoters for printf";
  license = lib.licenses.mit;
}
