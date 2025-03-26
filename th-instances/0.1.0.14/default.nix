{ mkDerivation, base, checkers, DebugTraceHelpers, derive, HUnit
, lib, mtl, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-kinds
, th-lift
}:
mkDerivation {
  pname = "th-instances";
  version = "0.1.0.14";
  sha256 = "1b78f6f5444a92e875ffeb293d9aaf6b1155590d721e6dffce5efe2005abeac7";
  libraryHaskellDepends = [
    base checkers derive mtl QuickCheck template-haskell th-kinds
    th-lift
  ];
  testHaskellDepends = [
    base checkers DebugTraceHelpers derive HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-kinds th-lift
  ];
  description = "A place to collect orphan instances for Template Haskell";
  license = lib.licenses.bsd3;
}
