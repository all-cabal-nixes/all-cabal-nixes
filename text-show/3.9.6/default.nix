{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, th-lift, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.9.6";
  sha256 = "3ce62803ca39e1425431eed86222249ee59bb7a8099c274df29c690db5e396f1";
  libraryHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring
    bytestring-builder containers generic-deriving ghc-boot-th ghc-prim
    template-haskell text th-abstraction th-lift transformers
    transformers-compat
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
