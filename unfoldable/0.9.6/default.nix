{ mkDerivation, base, containers, ghc-prim, lib, one-liner
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.9.6";
  sha256 = "cd90eae9ba258cfaf2554b4946c9b60def83c92548bbeb7269fec97a8657eaa1";
  revision = "2";
  editedCabalFile = "08rx8ci2jpa77q1dl4lghlyhd27if990ic9kaz30hczsazlzi44b";
  libraryHaskellDepends = [
    base containers ghc-prim one-liner QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
