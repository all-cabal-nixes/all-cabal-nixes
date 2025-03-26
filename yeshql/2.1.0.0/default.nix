{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, syb-with-class, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "2.1.0.0";
  sha256 = "d5ef58e1f79cef0da3d21ce52eab2f13ac112e173eceaa61143a578c396b882d";
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
