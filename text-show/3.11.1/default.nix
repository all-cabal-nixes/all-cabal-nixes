{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, containers, criterion, deepseq
, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.11.1";
  sha256 = "dd58d5cfc4dc811a93cac64331d72d921a3f4a4081897a27d02a41ce57d5c4a2";
  revision = "2";
  editedCabalFile = "0fikjw63idsnf9y1k3bpv9x2xipqmg63qksq326v6nx49z3q07r3";
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
