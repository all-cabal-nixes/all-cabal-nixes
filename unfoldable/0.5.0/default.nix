{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.5.0";
  sha256 = "88eb21c23d8e9bbd18a96d1a2467443ac1983b63b2fa0e4330d987b9cbed5642";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
