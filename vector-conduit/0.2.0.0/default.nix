{ mkDerivation, base, conduit, dlist, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.2.0.0";
  sha256 = "18cf553c455b93872a30216c112611c61703ddcfdef7a790b6cd3540dc6a003c";
  libraryHaskellDepends = [
    base conduit dlist primitive transformers vector
  ];
  testHaskellDepends = [
    base conduit QuickCheck test-framework test-framework-quickcheck2
    vector
  ];
  description = "Conduit utilities for vectors";
  license = lib.licenses.gpl3Only;
}
