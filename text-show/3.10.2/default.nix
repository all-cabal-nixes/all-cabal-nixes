{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, th-lift, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.10.2";
  sha256 = "9c34afafb6eaed63b08754045eed157430690b83135e019a72428c518ef37703";
  revision = "2";
  editedCabalFile = "1scjd7gcl3kwv214hyyz6pppy8i46nigvy22945pi89n3ga0fqaz";
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
