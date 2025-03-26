{ mkDerivation, base, lib, mtl, QuickCheck, random, test-sandbox
, transformers
}:
mkDerivation {
  pname = "test-sandbox-quickcheck";
  version = "0.1.0";
  sha256 = "d1c7a7d787c1f7dd62a7527048e4e574e1d4cc72ce2200f7145852c6b1c1323e";
  libraryHaskellDepends = [
    base mtl QuickCheck random test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "QuickCheck convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
