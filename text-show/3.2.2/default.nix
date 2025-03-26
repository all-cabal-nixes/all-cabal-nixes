{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, criterion, deepseq
, generic-deriving, ghc-boot, ghc-prim, hspec, integer-gmp, lib
, nats, QuickCheck, quickcheck-instances, semigroups, tagged
, template-haskell, text, th-lift, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.2.2";
  sha256 = "93a9479d19f303d4e8310ae8e35a8609d27ef6e443f8a4531c73bd5d1bbd4c40";
  revision = "2";
  editedCabalFile = "1kbasazds7khqzb1vwpj8wlr0abq21dy2zi26cz2xc7lpzk33ydl";
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
    tagged template-haskell text th-lift transformers
    transformers-compat void
  ];
  benchmarkHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers criterion deepseq generic-deriving ghc-prim integer-gmp
    nats semigroups tagged template-haskell text th-lift transformers
    transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
