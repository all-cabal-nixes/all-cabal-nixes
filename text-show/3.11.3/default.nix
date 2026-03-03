{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, containers, criterion, deepseq
, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.11.3";
  sha256 = "2fc3eb8eeb3c1bcacd7aa81df9833647264892950c6ddbe8723f6e2a69846a57";
  revision = "2";
  editedCabalFile = "0drmrkhy2y4wrff69q7fk61z5q69cj9hik7dpgg8b6a46r743z66";
  libraryHaskellDepends = [
    array base base-compat-batteries bifunctors bytestring containers
    ghc-boot-th ghc-prim template-haskell text th-abstraction
  ];
  testHaskellDepends = [
    array base base-compat-batteries base-orphans bytestring
    deriving-compat generic-deriving ghc-prim hspec QuickCheck
    quickcheck-instances template-haskell text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
