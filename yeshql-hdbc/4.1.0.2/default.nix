{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-hdbc";
  version = "4.1.0.2";
  sha256 = "f4ac521c6970d9a06d321e9f2b1143e6901c9875314281505aafcda3bd0352dc";
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
