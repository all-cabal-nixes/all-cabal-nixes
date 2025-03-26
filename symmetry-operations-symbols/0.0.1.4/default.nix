{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.1.4";
  sha256 = "52cc7f95b21368e264bd3aeb026bc5087263b527b78ad5204344377e7b65294e";
  libraryHaskellDepends = [ base matrix matrix-as-xyz parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  description = "Derivation of symbols and coordinate triplets Library";
  license = lib.licenses.bsd3;
}
