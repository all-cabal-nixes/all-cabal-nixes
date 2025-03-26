{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, syb-with-class, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "3.0.0.1";
  sha256 = "659327284a2293694684134911b9f7a705f05520b2cd8cf0d1b519c72e079de2";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec syb-with-class
    template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
