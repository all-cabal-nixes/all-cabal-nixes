{ mkDerivation, base, doctest, hspec, lib, matrix, matrix-as-xyz
, parsec, QuickCheck
}:
mkDerivation {
  pname = "symmetry-operations-symbols";
  version = "0.0.1.0";
  sha256 = "6443dc6357d8efcb7ad5dfe5f86d01dc10c426b8aac6fd9fedc001e37c7ce1f4";
  revision = "1";
  editedCabalFile = "0gqxzzymm83wjn96v3bd744pm6w7qlnlszzyr2ns11pf4zjs0ic1";
  libraryHaskellDepends = [ base matrix matrix-as-xyz parsec ];
  testHaskellDepends = [
    base doctest hspec matrix matrix-as-xyz parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/symmetry-operations-symbols#readme";
  license = lib.licenses.bsd3;
}
