{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, integer-gmp, lib, QuickCheck
, quickcheck-instances, template-haskell, text, th-abstraction
, th-lift, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.9.2";
  sha256 = "902249c9042f5b307c0e6d905fcd591d02d86476c09efb6fff81817f241e356b";
  libraryHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring
    bytestring-builder containers generic-deriving ghc-boot-th ghc-prim
    integer-gmp template-haskell text th-abstraction th-lift
    transformers transformers-compat
  ];
  testHaskellDepends = [
    array base base-compat-batteries base-orphans bytestring
    bytestring-builder deriving-compat generic-deriving ghc-prim hspec
    QuickCheck quickcheck-instances template-haskell text transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim text ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
