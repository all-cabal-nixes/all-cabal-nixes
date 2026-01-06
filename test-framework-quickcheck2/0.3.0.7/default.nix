{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.7";
  sha256 = "7e7d0c4ebf4b921fe35020e251b7a42c59a7be40a4ff8c170ae66d3a669df795";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "https://github.com/haskell/test-framework#readme";
  description = "QuickCheck-2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
