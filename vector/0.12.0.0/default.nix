{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, primitive
, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.0.0";
  sha256 = "27bf375d0efbff61acaeb75a2047afcbdac930191069a59da4a474b9bf80ec95";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base HUnit QuickCheck random template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
