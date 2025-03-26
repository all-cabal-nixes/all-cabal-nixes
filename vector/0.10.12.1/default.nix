{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, QuickCheck
, random, template-haskell, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.10.12.1";
  sha256 = "9739a4d478bbf6a2647b3c6e019c7dd010aae19a4eb2d7d16f22edee41319554";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base QuickCheck random template-haskell test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
