{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-boot, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.2";
  sha256 = "038073600759d0dafa7f2f2de31dae0df83254850a218e4db9def2e870a9887b";
  revision = "1";
  editedCabalFile = "0ls30bp247siw6fian1v45xqlz82z1m29iimac8fhl94r2v5fbcv";
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
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
