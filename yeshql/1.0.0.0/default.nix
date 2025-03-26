{ mkDerivation, base, containers, filepath, HDBC, lib, parsec, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "1.0.0.0";
  sha256 = "7a52aa61a2dd8d5b49724fb70595cf0bbb0666f551c013960eed12060bdbccc7";
  libraryHaskellDepends = [
    base containers filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
