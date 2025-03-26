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
  version = "3.7.4";
  sha256 = "3efb643349e288f0d92dc2fd26a76d38d08686e827db1d99df707932c9b91e19";
  revision = "3";
  editedCabalFile = "1r2g3g0bcl7xgxw35bhp6a9n1rdz3bf1qhiqb2hhjscmm2szq3jd";
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
