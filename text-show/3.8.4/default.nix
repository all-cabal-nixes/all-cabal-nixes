{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, integer-gmp, lib, QuickCheck
, quickcheck-instances, template-haskell, text, th-abstraction
, th-lift, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.8.4";
  sha256 = "784931caf17cca9c802c6d3b7bde5c39104766913c5625a4ecf683ebb2202a0e";
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
