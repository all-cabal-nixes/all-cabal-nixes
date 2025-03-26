{ mkDerivation, base, containers, ghc-prim, lib, one-liner
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "1.0.1";
  sha256 = "03f15fe22d80101a508bd8e5f35353977b5c8660fcad809d76f037558abe3fc0";
  revision = "1";
  editedCabalFile = "1hl63gcidca977jbjj37vwkd96v4bjgvdpjm8xz33g8jcs7f9a8m";
  libraryHaskellDepends = [
    base containers ghc-prim one-liner QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
