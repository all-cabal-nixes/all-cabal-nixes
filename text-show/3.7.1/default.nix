{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, contravariant
, criterion, deepseq, deriving-compat, generic-deriving
, ghc-boot-th, ghc-prim, hspec, hspec-discover, integer-gmp, lib
, nats, QuickCheck, quickcheck-instances, semigroups, tagged
, template-haskell, text, th-abstraction, th-lift, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.7.1";
  sha256 = "29214d9016f384320a29d3ba1cf9c468d443e3487ff30aaf245ba4df2f1b6e3d";
  revision = "5";
  editedCabalFile = "1g6pxnqlhg8sdiy551jn4b17knciy0m5pqbxzcc5nrzlqd249arw";
  libraryHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers contravariant generic-deriving ghc-boot-th ghc-prim
    integer-gmp nats semigroups tagged template-haskell text
    th-abstraction th-lift transformers transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder containers contravariant deriving-compat
    generic-deriving ghc-boot-th ghc-prim hspec integer-gmp nats
    QuickCheck quickcheck-instances semigroups tagged template-haskell
    text th-lift transformers transformers-compat void
  ];
  testToolDepends = [ hspec-discover ];
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
