{ mkDerivation, base, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.7.1";
  sha256 = "417ae398ee6bf9100776487198f9374cfc5a5a8c755bb34efda546f2dc9d7ee4";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
