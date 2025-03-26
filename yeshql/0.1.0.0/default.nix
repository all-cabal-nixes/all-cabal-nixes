{ mkDerivation, base, containers, HDBC, lib, parsec, stm, tasty
, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "0.1.0.0";
  sha256 = "765e9ec77066e2a11536dfd88b183ba9c0d96c1b358f8fd554b70b01c337edfd";
  libraryHaskellDepends = [
    base containers HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
