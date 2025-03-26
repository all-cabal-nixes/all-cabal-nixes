{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, primitive
, QuickCheck, random, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.0.1";
  sha256 = "b100ee79b9da2651276278cd3e0f08a3c152505cc52982beda507515af173d7b";
  revision = "3";
  editedCabalFile = "0y5rh8k710i2a3p1h2rghvr5cfg78p5h0kbfi7ifxqqf6pzlyr1x";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base HUnit QuickCheck random template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
