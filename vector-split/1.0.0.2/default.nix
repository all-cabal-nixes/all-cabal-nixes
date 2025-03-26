{ mkDerivation, base, lib, QuickCheck, split, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-split";
  version = "1.0.0.2";
  sha256 = "b4aeeea50fec52e594b2d3c05aca3a112b2095d1e5238ced065cecf2d89bbd16";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck split tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/fhaust/vector-split";
  description = "Combinator library for splitting vectors";
  license = lib.licenses.mit;
}
