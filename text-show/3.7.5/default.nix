{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers
, contravariant, criterion, deepseq, deriving-compat
, generic-deriving, ghc-boot-th, ghc-prim, hspec, hspec-discover
, integer-gmp, lib, nats, QuickCheck, quickcheck-instances
, semigroups, tagged, template-haskell, text, th-abstraction
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.7.5";
  sha256 = "39381f23edd5388477ad61f1bdb21962c1abc5e206342ae581d263c3464cc8af";
  revision = "1";
  editedCabalFile = "1v8czpi9mn54850k0pilqh1f3yfr5n5vykmg5k57wmrdpx25vkws";
  libraryHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring
    bytestring-builder containers contravariant generic-deriving
    ghc-boot-th ghc-prim integer-gmp nats semigroups tagged
    template-haskell text th-abstraction th-lift transformers
    transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat-batteries base-orphans bytestring
    bytestring-builder deriving-compat generic-deriving ghc-prim hspec
    nats QuickCheck quickcheck-instances semigroups tagged
    template-haskell text transformers transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim text ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
