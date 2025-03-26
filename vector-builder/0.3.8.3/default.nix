{ mkDerivation, attoparsec, base, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.8.3";
  sha256 = "242f21b52ff41759f967e43da2f0f110d6d8f1b158e4de23a656254bcabc5265";
  revision = "1";
  editedCabalFile = "026yz76lqi7pllcnix8jwsqa7dp775nd0ssf6pkjbqnmlgf5iblf";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
