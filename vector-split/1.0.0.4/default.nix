{ mkDerivation, base, lib, QuickCheck, split, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-split";
  version = "1.0.0.4";
  sha256 = "8de01f469a6857f70249a21430dc4cfb79c61705142860d080f3b31fd306abd4";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck split tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/fhaust/vector-split";
  description = "Combinator library for splitting vectors";
  license = lib.licenses.mit;
}
