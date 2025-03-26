{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.6.0.1";
  sha256 = "36dfb21dedca47c214bbc12d5d644f004f56eeec5f161be67c23374c230e652a";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
