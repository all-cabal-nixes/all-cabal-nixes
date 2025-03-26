{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.7";
  sha256 = "ba9192d0174bc0a0a55aa90888f059a809308ff07e1fa746c94fabce711b36c2";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
