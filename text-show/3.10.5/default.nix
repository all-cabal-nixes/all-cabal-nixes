{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, th-lift, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.10.5";
  sha256 = "d5b96ef881b1b00c69f0325130931c9df3a5909b2f3aff098b591a77e4abc86a";
  revision = "2";
  editedCabalFile = "0an6k80s03ffz3y4xy717j0arbhz2sff75qa7927g9m28rrjglal";
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
