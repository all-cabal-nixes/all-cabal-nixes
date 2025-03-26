{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-hdbc";
  version = "4.2.0.0";
  sha256 = "5f60be495178ca14c36f53a34a4963c8ccbd1c2ef6ffc9acf52cf2d2598d1048";
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
