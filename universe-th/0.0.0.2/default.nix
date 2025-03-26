{ mkDerivation, base, checkers, composition, DebugTraceHelpers
, HUnit, lib, mtl, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-instances
, tuple, uniplate
}:
mkDerivation {
  pname = "universe-th";
  version = "0.0.0.2";
  sha256 = "3beebdeac9d5dd53a12da60ff44aeaab801c862b24904ec6eb1731f526228f7a";
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
