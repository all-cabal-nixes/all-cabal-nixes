{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, th-lift, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.9.7";
  sha256 = "63cd87557c10aaeb67afb60583052f216c8299d431c5d95c0aaf4a34203e84fd";
  revision = "1";
  editedCabalFile = "0dm0ziv02wcwlgzp58kfa4i05xbq9v82ay6kjnzrf0n3z3pdpxbm";
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
