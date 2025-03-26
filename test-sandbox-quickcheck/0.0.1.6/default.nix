{ mkDerivation, base, lib, mtl, QuickCheck, random, test-sandbox
, transformers
}:
mkDerivation {
  pname = "test-sandbox-quickcheck";
  version = "0.0.1.6";
  sha256 = "0a465700d8148520a488cdee3e980b98e163953d7627661925ecc3988ca2e1de";
  libraryHaskellDepends = [
    base mtl QuickCheck random test-sandbox transformers
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "QuickCheck convenience functions for use with test-sandbox";
  license = lib.licenses.bsd3;
}
