{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, syb-with-class, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "3.0.0.0";
  sha256 = "dd3193a56d73baa3c4a787c616f6f7fb93ef1874e57980efd7972d150220a9f1";
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
