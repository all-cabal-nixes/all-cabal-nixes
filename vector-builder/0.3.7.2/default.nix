{ mkDerivation, attoparsec, base, base-prelude, lib, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.7.2";
  sha256 = "aeb191a7504162c5b05b8265a02bc1c721f934367427bef3859433ecc288b911";
  libraryHaskellDepends = [ base base-prelude semigroups vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
