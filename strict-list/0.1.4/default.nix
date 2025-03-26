{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.4";
  sha256 = "9f1de689293b9471a261b48eaec28c3eb368dbd55df6f51c2937792a3d2a014a";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
