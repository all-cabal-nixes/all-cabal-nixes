{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tagged, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.2";
  sha256 = "69c5409e70694e8ba5791aaeb272e34af37cd28665c6d1c1f742cc7f053fab67";
  revision = "1";
  editedCabalFile = "18g7q1lf71j2d2wvv541djxwpjmzbyhambvwhfl2iqfcdsasmh88";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tagged tasty
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
