{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, integer-gmp, lib, QuickCheck
, quickcheck-instances, template-haskell, text, th-abstraction
, th-lift, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.9.3";
  sha256 = "167644c6b86ce42af65ab12b94da38207a4c81ae7195b34bde42713bc3c5c16e";
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
