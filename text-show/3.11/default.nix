{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, containers, criterion, deepseq
, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.11";
  sha256 = "28eb66b44df513b71fa56bb3f773bf6d4f96d1806757bb25e6eddeca0a5fe8c2";
  revision = "1";
  editedCabalFile = "0byvzycj242c40x5qyxi34hcpxi907m76zsixqkvfy749m7q2xsx";
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
