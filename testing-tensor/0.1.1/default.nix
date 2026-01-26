{ mkDerivation, base, fin, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, transformers, vec, vector
}:
mkDerivation {
  pname = "testing-tensor";
  version = "0.1.1";
  sha256 = "647dfeb0767a9152c9dd4fef5050fc555fe87bfe21968a96ec51175fc07d7cfe";
  libraryHaskellDepends = [
    base fin QuickCheck random transformers vec vector
  ];
  testHaskellDepends = [
    base fin QuickCheck tasty tasty-hunit tasty-quickcheck vec
  ];
  description = "Pure implementation of tensors, for use in tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
