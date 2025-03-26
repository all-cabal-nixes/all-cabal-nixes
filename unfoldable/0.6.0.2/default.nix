{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.6.0.2";
  sha256 = "80350a7cbc5d4ae51fd634557d1e36b947ead2fb5195b5683967f1ed55d57e61";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
