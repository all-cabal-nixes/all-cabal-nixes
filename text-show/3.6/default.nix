{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, contravariant
, criterion, deepseq, deriving-compat, generic-deriving
, ghc-boot-th, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.6";
  sha256 = "64bde3e39a2a9b8da0b4de9d53c9cec56b5307786cb6bee12f47f3fdae0b6f3f";
  revision = "1";
  editedCabalFile = "052zp68y3fbwvg9xigngaqfv7afjw9prfns5qlx6s7mv3i8dc2mk";
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
