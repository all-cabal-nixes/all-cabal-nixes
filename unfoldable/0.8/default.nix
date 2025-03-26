{ mkDerivation, base, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.8";
  sha256 = "9bb785b3260118ea81a38f1b6f83c45977294392e8a81da97f45a60ed418add5";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
