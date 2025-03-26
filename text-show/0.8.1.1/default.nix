{ mkDerivation, array, base, base-compat, base-orphans, bytestring
, bytestring-builder, ghc-prim, hspec, integer-gmp, lib, nats
, QuickCheck, quickcheck-instances, semigroups, tagged
, template-haskell, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "0.8.1.1";
  sha256 = "853c35d0a10c25b2337804fc547b95f74a5165e70c30407f89dfeee7c0c3168c";
  revision = "2";
  editedCabalFile = "0dlpb086wq4w7rpi3rxwmdm03pjanr96rawxkfm649x3knpvrmbb";
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
