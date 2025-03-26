{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.2.1";
  sha256 = "b07a7738bbf590094ba67f51e30d389a1c3dee31f752f0628514c129ce0f3579";
  libraryHaskellDepends = [ base matrix matrix-as-xyz parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  description = "Derivation of symbols and coordinate triplets Library";
  license = lib.licenses.bsd3;
}
