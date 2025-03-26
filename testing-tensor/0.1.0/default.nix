{ mkDerivation, base, fin, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, transformers, vec, vector
}:
mkDerivation {
  pname = "testing-tensor";
  version = "0.1.0";
  sha256 = "419572e0c4530a210893424818bb2343354e8234a1a59d922d279d7423cad4cf";
  revision = "1";
  editedCabalFile = "0614vzh1zv5h6x0pdfczrxn34wyx51y19w9g9cljbz5rqik7j3q6";
  libraryHaskellDepends = [
    base fin QuickCheck random transformers vec vector
  ];
  testHaskellDepends = [
    base fin QuickCheck tasty tasty-hunit tasty-quickcheck vec
  ];
  description = "Pure implementation of tensors, for use in tests";
  license = lib.licenses.bsd3;
}
