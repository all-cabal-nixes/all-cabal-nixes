{ mkDerivation, base, checkers, DebugTraceHelpers, HUnit, lib
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "th-instances";
  version = "0.1.0.3";
  sha256 = "8eb13d442eb9323e0e65af2ba5f870f528f7615141fba9fdb32e2a61be75c1f2";
  revision = "1";
  editedCabalFile = "14ssp4y354fccici25w75ymbw01qja43vyfwih6bprrzhsammsjf";
  libraryHaskellDepends = [
    base checkers QuickCheck template-haskell
  ];
  testHaskellDepends = [
    base DebugTraceHelpers HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "A place to collect orphan instances for Template Haskell";
  license = lib.licenses.bsd3;
}
