{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "2.1.1";
  sha256 = "0c42b918bb3a20eda3dc060b14a74c216e1ef3472d9cc8f4a15623a3f2e8c1eb";
  revision = "2";
  editedCabalFile = "0jimy3bnvgz851f9kph2r9ms0bpzjf6na71348i001av0c2bzxj2";
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
    generic-deriving ghc-prim integer-gmp nats semigroups tagged
    template-haskell text transformers void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder generic-deriving ghc-prim hspec nats QuickCheck
    quickcheck-instances tagged text transformers transformers-compat
    void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
