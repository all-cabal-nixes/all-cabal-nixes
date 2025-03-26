{ mkDerivation, base, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.8.3";
  sha256 = "62926d1f12db96468ca2c9c7e55cb63201c62d97c7486ef30a62a910893e2ddd";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
