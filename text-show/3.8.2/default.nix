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
  version = "3.8.2";
  sha256 = "9f63ac31b76afa4b4e28eb50e98a69aedd868e46b616491d79e3772a5fc18658";
  revision = "1";
  editedCabalFile = "0fdlba9rmjk7irf376rglyyi9rbz49mhm5zyx112ah8nqgh50myi";
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
