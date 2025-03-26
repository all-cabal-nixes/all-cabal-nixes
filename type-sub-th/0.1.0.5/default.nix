{ mkDerivation, base, checkers, DebugTraceHelpers, HUnit, lib
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "type-sub-th";
  version = "0.1.0.5";
  sha256 = "cb8d57e4aafcf78af2ee2923d2278cb11848cf870f46f39761143257c650a07a";
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
