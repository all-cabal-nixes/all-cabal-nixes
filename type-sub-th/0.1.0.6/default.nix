{ mkDerivation, base, checkers, DebugTraceHelpers, HUnit, lib
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "type-sub-th";
  version = "0.1.0.6";
  sha256 = "27915d32cdf552cb540a4b9838ec441fc3775ed5a5a6fa27693a53bc57655e85";
  libraryHaskellDepends = [
    base DebugTraceHelpers HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
    tuple uniplate
  ];
  testHaskellDepends = [
    base checkers DebugTraceHelpers HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
    th-instances tuple uniplate
  ];
  homepage = "http://github.com/jfischoff/type-sub-th";
  description = "Substitute types for other types with Template Haskell";
  license = lib.licenses.bsd3;
}
