{ mkDerivation, base, containers, filepath, HDBC, lib, parsec, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "0.3.0.0";
  sha256 = "94a280d3e3e73a015943d1fcc33e5c535ca8248e665d041c9e86c7abe3850b63";
  libraryHaskellDepends = [
    base containers filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
