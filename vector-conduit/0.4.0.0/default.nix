{ mkDerivation, base, conduit, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "vector-conduit";
  version = "0.4.0.0";
  sha256 = "1fab5a94b377b3d157d6455bb169b90ed48cccff9ca7a7d8e3802fd529a56867";
  libraryHaskellDepends = [ base conduit primitive vector ];
  testHaskellDepends = [
    base conduit HUnit primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "Conduit utilities for vectors";
  license = lib.licenses.mit;
}
