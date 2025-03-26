{ mkDerivation, base, containers, ghc-prim, lib, one-liner
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "1.0";
  sha256 = "cad4371f6f94520b2e28da7cbd7715d5892136a84ad3284277c999a327d99f46";
  revision = "2";
  editedCabalFile = "0lnqjgh8nyq6w94swn0m7syl0bx6a2ml7s9sqp449inpdb8f8jaj";
  libraryHaskellDepends = [
    base containers ghc-prim one-liner QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
