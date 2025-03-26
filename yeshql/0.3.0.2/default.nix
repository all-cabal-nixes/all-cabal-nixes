{ mkDerivation, base, containers, filepath, HDBC, lib, parsec, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "0.3.0.2";
  sha256 = "644a83935a015b792d879dfa301bbb18beeea8515c2acd8d516a2cf6697fcbb7";
  libraryHaskellDepends = [
    base containers filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
