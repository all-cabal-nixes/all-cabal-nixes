{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "2.1.2";
  sha256 = "76c1ce631c6932816dc241b290400e7200d7c79fd50ec03f51964e244fae320d";
  revision = "2";
  editedCabalFile = "18zdsfhpzclsx4nz7waxzn7gjn6gb9wr2wph54bvj8wrb087mcxk";
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
