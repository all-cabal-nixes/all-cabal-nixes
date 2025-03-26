{ mkDerivation, array, base, base-compat, base-orphans, bytestring
, bytestring-builder, containers, generic-deriving, ghc-prim, hspec
, integer-gmp, lib, nats, QuickCheck, quickcheck-instances
, semigroups, tagged, template-haskell, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "1";
  sha256 = "6da0b8339dbe37dfa7d3cd7d667a26d80f3cab341563910102f42f6dc5bc88a9";
  revision = "2";
  editedCabalFile = "10hgszrysvpl491sr5diwz3m9lkjhp421an9k3dcj9g15ig7kxw3";
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
