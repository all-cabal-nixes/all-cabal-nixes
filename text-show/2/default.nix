{ mkDerivation, array, base, base-compat, base-orphans, bytestring
, bytestring-builder, containers, generic-deriving, ghc-prim, hspec
, integer-gmp, lib, nats, QuickCheck, quickcheck-instances
, semigroups, tagged, template-haskell, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "2";
  sha256 = "5f64a35d1121c31a9166fd3910c865ad8f23e50edfc4b3733e63d4f415635694";
  revision = "2";
  editedCabalFile = "1i1wki4fyh3va82r8im44kj5y2ca97n9lmi9sp901pqwv1yd9lr6";
  libraryHaskellDepends = [
    array base base-compat bytestring bytestring-builder containers
    generic-deriving ghc-prim integer-gmp nats semigroups tagged
    template-haskell text transformers void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bytestring bytestring-builder
    generic-deriving ghc-prim hspec nats QuickCheck
    quickcheck-instances tagged text transformers transformers-compat
    void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
