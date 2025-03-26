{ mkDerivation, base, checkers, DebugTraceHelpers, HUnit, lib
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "type-sub-th";
  version = "0.1.0.4";
  sha256 = "07d60f2fd7e641607694ce1ec494b299f3f2c324292e54d13eb0a095bac37838";
  libraryHaskellDepends = [
    base DebugTraceHelpers HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
    tuple uniplate
  ];
  testHaskellDepends = [
    base checkers DebugTraceHelpers HUnit QuickCheck template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2
    th-instances uniplate
  ];
  homepage = "http://github.com/jfischoff/type-sub-th";
  description = "Substitute types for other types with Template Haskell";
  license = lib.licenses.bsd3;
}
