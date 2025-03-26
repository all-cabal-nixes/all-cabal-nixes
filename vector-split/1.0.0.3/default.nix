{ mkDerivation, base, lib, QuickCheck, split, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-split";
  version = "1.0.0.3";
  sha256 = "6d99f2b57644661d76ecf917f0b3574c0a51c8884b41a9629525747f9bad51f8";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck split tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/fhaust/vector-split";
  description = "Combinator library for splitting vectors";
  license = lib.licenses.mit;
}
