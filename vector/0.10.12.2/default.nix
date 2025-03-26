{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, random, template-haskell, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.10.12.2";
  sha256 = "455427a217e98cc20af71906700bf36fed265ac15b7fb21b78a0a61f66380c06";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base QuickCheck random template-haskell test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
