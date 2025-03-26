{ mkDerivation, base, lib, QuickCheck, split, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-split";
  version = "1.0.0.0";
  sha256 = "fda8504ecf87abddaec1fee84d746ed6925e5076ea8f02bcea296a78821b2bdc";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck split tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/fhaust/vector-split#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
