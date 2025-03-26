{ mkDerivation, base, checkers, composition, DebugTraceHelpers
, HUnit, lib, mtl, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "universe-th";
  version = "0.0.0.1";
  sha256 = "ff9c315dc23dbdccb33e885ebd8dd8603472e4b9ec79b8a9ce9d2494ef54ce78";
  libraryHaskellDepends = [
    base composition mtl template-haskell tuple uniplate
  ];
  testHaskellDepends = [
    base checkers composition DebugTraceHelpers HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-instances tuple uniplate
  ];
  homepage = "http://github.com/jfishcoff/universe-th";
  description = "Construct a Dec the ancestor list";
  license = lib.licenses.bsd3;
}
