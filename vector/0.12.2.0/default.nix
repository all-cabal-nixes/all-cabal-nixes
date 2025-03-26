{ mkDerivation, base, base-orphans, deepseq, doctest, ghc-prim
, HUnit, lib, primitive, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.2.0";
  sha256 = "17ab0b84c87859333ff681bb9f768368779677925bd589ff4baa05be3fd26b50";
  revision = "1";
  editedCabalFile = "0y6n26xigh4pn4099avah9yx46gb99ha4bh0dvh9hx20sq8g8jsn";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base base-orphans doctest HUnit primitive QuickCheck random tasty
    tasty-hunit tasty-quickcheck template-haskell transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
