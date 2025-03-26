{ mkDerivation, array, base, base-compat, base-orphans, bytestring
, bytestring-builder, ghc-prim, hspec, integer-gmp, lib, nats
, QuickCheck, quickcheck-instances, semigroups, tagged
, template-haskell, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "0.8";
  sha256 = "25873ceeacb5f1aa50236aed3c5c0f270beaca94da3aa4a3d3d0eb1c9981b074";
  revision = "2";
  editedCabalFile = "1lvkdz2sw2d1i92lla3aspf8i9x6fzm4zhff5axy6yx5ghxygw83";
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
