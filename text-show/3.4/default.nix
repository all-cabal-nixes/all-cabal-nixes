{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, contravariant
, criterion, deepseq, deriving-compat, generic-deriving
, ghc-boot-th, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.4";
  sha256 = "ce8a7adcca87617766a4c988808ff41fee20a2c84ac5442d6f3d8c5cec55d7c7";
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
