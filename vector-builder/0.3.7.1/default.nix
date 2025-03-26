{ mkDerivation, attoparsec, base, base-prelude, lib, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.7.1";
  sha256 = "70f0b8be4ba3c4c669bb2a4e0b80d5ec459ec4b381722a0f5cfd7a71875e2fe8";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
