{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, containers, criterion, deepseq
, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.11.2";
  sha256 = "e2879736487dc8c3fed9cfa43b6c41f2fde9bd9479f68d8ba1131251e444d582";
  libraryHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring containers
    ghc-boot-th ghc-prim template-haskell text th-abstraction
    transformers transformers-compat
  ];
  testHaskellDepends = [
    array base base-compat-batteries base-orphans bytestring
    deriving-compat generic-deriving ghc-prim hspec QuickCheck
    quickcheck-instances template-haskell text transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim text ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
