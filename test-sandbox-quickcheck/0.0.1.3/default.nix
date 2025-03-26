{ mkDerivation, base, lib, mtl, QuickCheck, random, test-sandbox
, transformers
}:
mkDerivation {
  pname = "test-sandbox-quickcheck";
  version = "0.0.1.3";
  sha256 = "f76bd25ebf60b54543be22d93f815ce0df122beeb8556d393de9f1f5fe9172cf";
  libraryHaskellDepends = [
    base mtl QuickCheck random test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "QuickCheck convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
