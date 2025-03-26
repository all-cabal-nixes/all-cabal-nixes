{ mkDerivation, array, base, base-compat, base-orphans, bytestring
, bytestring-builder, ghc-prim, hspec, integer-gmp, lib, nats
, QuickCheck, quickcheck-instances, semigroups, tagged
, template-haskell, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "0.8.1";
  sha256 = "111b7cde86a26fa94c5a33a7eb06b32388f32d54d2f0f1a26a50d2f6ab575cdd";
  revision = "2";
  editedCabalFile = "1bn1h49niwy2bshafqbwklama7bm28klz93ddf7n9i81x8h4aaz1";
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder ghc-prim
    integer-gmp nats semigroups tagged template-haskell text
    transformers void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bytestring bytestring-builder
    ghc-prim hspec nats QuickCheck quickcheck-instances tagged text
    transformers transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
