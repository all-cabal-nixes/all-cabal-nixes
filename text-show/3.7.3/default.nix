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
  version = "3.7.3";
  sha256 = "efdfdd18c8a696abaf997138720fb9b5d27cf3eafd98e540fa1a23da6cab1cb5";
  revision = "3";
  editedCabalFile = "0zfhb7rbwhgdg8yl3sn276k26x89hxfnn8c1y0k2b18gx34mpr09";
  libraryHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring
    bytestring-builder containers contravariant generic-deriving
    ghc-boot-th ghc-prim integer-gmp nats semigroups tagged
    template-haskell text th-abstraction th-lift transformers
    transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat-batteries base-orphans bifunctors bytestring
    bytestring-builder containers contravariant deriving-compat
    generic-deriving ghc-boot-th ghc-prim hspec integer-gmp nats
    QuickCheck quickcheck-instances semigroups tagged template-haskell
    text th-lift transformers transformers-compat void
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring
    bytestring-builder containers contravariant criterion deepseq
    generic-deriving ghc-boot-th ghc-prim integer-gmp nats semigroups
    tagged template-haskell text th-lift transformers
    transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
