{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "3.0.1.2";
  sha256 = "7c74b4e45dc69f3ccd7020be69c0d3aec02ad43783d0a93283e5cb2ba945a641";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
