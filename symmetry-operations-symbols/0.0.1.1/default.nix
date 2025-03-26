{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.1.1";
  sha256 = "f08467c305899d9427b2d96ccea2f46357ada2bd2729b100e8d0002eb323df8a";
  revision = "1";
  editedCabalFile = "0zzvyzcpzjyzchqvqgbal1pxdcimkcfs7zp64szl3abaqj0yzzpz";
  libraryHaskellDepends = [ base matrix matrix-as-xyz parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  license = lib.licenses.bsd3;
}
