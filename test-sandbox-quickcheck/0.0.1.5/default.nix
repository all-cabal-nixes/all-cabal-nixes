{ mkDerivation, base, lib, mtl, QuickCheck, random, test-sandbox
, transformers
}:
mkDerivation {
  pname = "test-sandbox-quickcheck";
  version = "0.0.1.5";
  sha256 = "1ce96c9ebc7fd697bc11ecaa4aec5a0e334e0cc4420672212c2753f8ea5246b7";
  libraryHaskellDepends = [
    base mtl QuickCheck random test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "QuickCheck convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
