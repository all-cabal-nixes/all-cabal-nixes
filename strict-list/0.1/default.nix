{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1";
  sha256 = "5be056d53ddc091c960dc667d4088c0172d6c459f6a3427234f66bc86f669faf";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
