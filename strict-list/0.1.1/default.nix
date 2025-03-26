{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.1";
  sha256 = "e74f8e51998dcd49c3d9d6754051adc8603875e0ac0d513808234283bfca9306";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
