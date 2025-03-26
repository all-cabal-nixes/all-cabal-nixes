{ mkDerivation, base, containers, ghc-prim, lib, one-liner
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.9.5";
  sha256 = "766979eb6db59fdcd0c8468ce3445e0987b5dee7bf666631c410c11f774b8252";
  libraryHaskellDepends = [
    base containers ghc-prim one-liner QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
