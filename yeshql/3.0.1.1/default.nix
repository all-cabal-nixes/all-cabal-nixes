{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "3.0.1.1";
  sha256 = "fafeb315d9f83053c1f5ce41141afb7bdceac27ede2a9cbed34fef26fbec5c1f";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
