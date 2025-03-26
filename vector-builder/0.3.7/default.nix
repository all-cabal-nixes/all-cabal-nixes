{ mkDerivation, attoparsec, base, base-prelude, lib, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.7";
  sha256 = "baf5d65d9faa6e80e6b9d52cd4bd9314acadc055c0269cdcf7a2e3af7f1bc31a";
  revision = "1";
  editedCabalFile = "0jhi17lah193skkmbz1rgp7bjpdzkwbflymdxvg7xdi9y4nspjp2";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
