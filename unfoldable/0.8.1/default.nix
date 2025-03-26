{ mkDerivation, base, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.8.1";
  sha256 = "3a8a8b971615ee1d94623a763fc0fef3ea6980445ba030d8aff3ea7044457e78";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
