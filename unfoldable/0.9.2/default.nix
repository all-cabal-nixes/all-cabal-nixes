{ mkDerivation, base, containers, ghc-prim, lib, one-liner
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.9.2";
  sha256 = "9592ec5b6d021fe5c93bc2a047e4f9dddb4bc688bae546fb357e8cd4071b0e04";
  revision = "1";
  editedCabalFile = "0kg9bfsfs61ickam0mfavgpy9dxlik5q2sv1b4ij7l71kx4v3s91";
  libraryHaskellDepends = [
    base containers ghc-prim one-liner QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
