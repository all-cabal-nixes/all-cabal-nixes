{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.2.0";
  sha256 = "0635c1a4f4f7b605a1e30373b907c752137d64a8608fa896cc03465e9b7c9e01";
  revision = "4";
  editedCabalFile = "059rhyddbdfbdjxpmkdsjinnwqb32zlc84dy68gnk99h9kc4by4c";
  libraryHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  description = "Derivation of symbols and coordinate triplets Library";
  license = lib.licenses.bsd3;
}
