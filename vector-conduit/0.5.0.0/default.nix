{ mkDerivation, base, conduit, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.5.0.0";
  sha256 = "e119a64b708bd9a96faf2aeee55dab7a004ca30ac16c1d81eb8fe18f5dafb882";
  libraryHaskellDepends = [ base conduit primitive vector ];
  testHaskellDepends = [
    base conduit HUnit primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "Conduit utilities for vectors";
  license = lib.licenses.mit;
}
