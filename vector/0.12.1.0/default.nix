{ mkDerivation, base, base-orphans, deepseq, ghc-prim, HUnit, lib
, primitive, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.1.0";
  sha256 = "4e4c1975c7a8a3be6b7906fcb1917a7a3a5150a6e5aa629ef82368e4c853d0e2";
  revision = "1";
  editedCabalFile = "1lbra6c6b3i0as1jlksy0kbq15gxzbwgi7x545kk5w56qcvl0ax3";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base base-orphans HUnit primitive QuickCheck random tasty
    tasty-hunit tasty-quickcheck template-haskell transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
