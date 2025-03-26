{ mkDerivation, base, conduit, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.3.0.0";
  sha256 = "8e7760ce8e9fcd5350a46bf45e5788bd7ab21c788afb0372d7f052a0fadd6dc5";
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
