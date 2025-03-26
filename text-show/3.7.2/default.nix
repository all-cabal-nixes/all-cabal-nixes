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
  version = "3.7.2";
  sha256 = "7a20d6d9608184899b0a28e6e58f622762c04f68c2acaf4f74fb07c407f2673d";
  revision = "4";
  editedCabalFile = "0ih31ba7dhz81rlkvm7pd2dh1sa376c7kqxw1krsg7xz6gmfnm82";
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
