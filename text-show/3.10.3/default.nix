{ mkDerivation, array, base, base-compat-batteries, base-orphans
, bifunctors, bytestring, bytestring-builder, containers, criterion
, deepseq, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, template-haskell, text, th-abstraction, th-lift, transformers
, transformers-compat
}:
mkDerivation {
  pname = "text-show";
  version = "3.10.3";
  sha256 = "1e6afb6e36ae9580829c2806778cf75a55e3a8412afcde1b5c5378bc4266a938";
  revision = "1";
  editedCabalFile = "0ix7wgh7xcgxfdvfrphilb81zfpkb1swla2has2py24nxyn2dd46";
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
