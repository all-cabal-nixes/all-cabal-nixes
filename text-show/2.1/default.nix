{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "2.1";
  sha256 = "37c97fae47f7bd40c4a39ac007ba5cd6d627d154631fbbb85537e544656d0aa5";
  revision = "2";
  editedCabalFile = "1i26hh5y0r168apm7smj1r5aqda3j0gh3679an2ppv2q2g594bn3";
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
    generic-deriving ghc-prim integer-gmp nats semigroups tagged
    template-haskell text transformers void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder generic-deriving ghc-prim hspec nats QuickCheck
    quickcheck-instances tagged text transformers transformers-compat
    void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
