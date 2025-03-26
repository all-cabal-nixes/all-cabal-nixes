{ mkDerivation, base, checkers, composition, DebugTraceHelpers
, HUnit, lib, mtl, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "universe-th";
  version = "0.0.0.6";
  sha256 = "9da7e7efae4a4a44867ce70fd6eb49cfc841064507a98f9a31225d4af6637390";
  libraryHaskellDepends = [
    base composition mtl template-haskell tuple uniplate
  ];
  testHaskellDepends = [
    base checkers composition DebugTraceHelpers HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-instances tuple uniplate
  ];
  homepage = "http://github.com/jfishcoff/universe-th";
  description = "Construct a Dec's ancestor list";
  license = lib.licenses.bsd3;
}
