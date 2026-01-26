{ mkDerivation, base, fin, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, transformers, vec, vector
}:
mkDerivation {
  pname = "testing-tensor";
  version = "0.2.0";
  sha256 = "0006468e4b0a90c077173e6cd9c3a4b035eb67022544004846583786dd26b1b4";
  libraryHaskellDepends = [
    base fin QuickCheck random transformers vec vector
  ];
  testHaskellDepends = [
    base fin QuickCheck tasty tasty-hunit tasty-quickcheck vec
  ];
  description = "Pure implementation of tensors, for use in tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
