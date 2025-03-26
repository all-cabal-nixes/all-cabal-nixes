{ mkDerivation, base, conduit, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.2.1.0";
  sha256 = "feab1c731bebdc6c966983b720c52aa4d6e3b12e080e739c942c57797e1c9b22";
  libraryHaskellDepends = [
    base conduit primitive transformers vector
  ];
  testHaskellDepends = [
    base conduit QuickCheck test-framework test-framework-quickcheck2
    vector
  ];
  description = "Conduit utilities for vectors";
  license = lib.licenses.gpl3Only;
}
