{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, contravariant
, criterion, deepseq, deriving-compat, generic-deriving
, ghc-boot-th, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.4.1.1";
  sha256 = "f0ba04cb7389decad861b668764f7d7e58a6371269f2ac5809f842d2844f9921";
  revision = "2";
  editedCabalFile = "1282q12n11pzih3f86aj1jx60c471s1qz9ih6w7ridgymfdw2iyk";
  libraryHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers contravariant generic-deriving ghc-boot-th ghc-prim
    integer-gmp nats semigroups tagged template-haskell text th-lift
    transformers transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder containers contravariant deriving-compat
    generic-deriving ghc-boot-th ghc-prim hspec integer-gmp nats
    QuickCheck quickcheck-instances semigroups tagged template-haskell
    text th-lift transformers transformers-compat void
  ];
  benchmarkHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers contravariant criterion deepseq generic-deriving
    ghc-boot-th ghc-prim integer-gmp nats semigroups tagged
    template-haskell text th-lift transformers transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
