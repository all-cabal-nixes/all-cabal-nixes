{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.1.3";
  sha256 = "efdba8147ea08ffc25bcd6be8d5d9f97b18609b7f8899f0bab5a7a4149e215b5";
  revision = "1";
  editedCabalFile = "06fpiavk1ispn0vvdslbs0nz7kzclcc3m6dl07bj3d242gqpbwya";
  libraryHaskellDepends = [ base matrix matrix-as-xyz parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  description = "Derivation of symbols and coordinate triplets Library";
  license = lib.licenses.bsd3;
}
