{ mkDerivation, base, fin, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, transformers, vec, vector
}:
mkDerivation {
  pname = "testing-tensor";
  version = "0.1.2";
  sha256 = "dc8672621f3b6036706bf7a1d6583145547181fb3583d12973ea670785192af7";
  libraryHaskellDepends = [
    base fin QuickCheck random transformers vec vector
  ];
  testHaskellDepends = [
    base fin QuickCheck tasty tasty-hunit tasty-quickcheck vec
  ];
  description = "Pure implementation of tensors, for use in tests";
  license = lib.licenses.bsd3;
}
