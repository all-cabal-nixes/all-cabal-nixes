{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-boot, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3";
  sha256 = "49e8110e4bd5f67fa6dbe4ce07614633fc2e65bd3dae14b0759df10e3f1b98b2";
  revision = "3";
  editedCabalFile = "1j0f4213r6w86pahx1700idxg63ilygvrpms1l8aaxy243b1p6p7";
  libraryHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers generic-deriving ghc-boot ghc-prim integer-gmp nats
    semigroups tagged template-haskell text th-lift transformers
    transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder containers generic-deriving ghc-boot ghc-prim
    hspec integer-gmp nats QuickCheck quickcheck-instances semigroups
    tagged template-haskell text transformers transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
