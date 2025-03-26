{ mkDerivation, base, checkers, composition, DebugTraceHelpers
, HUnit, lib, mtl, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "universe-th";
  version = "0.0.0.3";
  sha256 = "e36668c1d9c7d1bcf957991118ce17fcb985bf46edf1cec7f3f8b72dd5ff417a";
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
