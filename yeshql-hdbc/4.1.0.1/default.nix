{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-hdbc";
  version = "4.1.0.1";
  sha256 = "6c6f4cba005ae82d5d776aae8524ee231b89445fbdf2b35999d8d180a79cbc28";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec template-haskell
    yeshql-core
  ];
  testHaskellDepends = [
    base containers HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (HDBC backend)";
  license = lib.licenses.mit;
}
