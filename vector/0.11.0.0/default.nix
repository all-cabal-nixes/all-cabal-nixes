{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, random, template-haskell, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.11.0.0";
  sha256 = "0a5320ed44c3f2b04b7f61e0f63f4fcd5b337524e601e01d5813ace3f5a432e4";
  revision = "2";
  editedCabalFile = "1kjafhgsyjqlvrpfv2vj17hipyv0zw56a2kbl6khzn5li9szvyib";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base QuickCheck random template-haskell test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
