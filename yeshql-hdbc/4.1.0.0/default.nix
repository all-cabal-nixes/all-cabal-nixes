{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-hdbc";
  version = "4.1.0.0";
  sha256 = "6482254c550bbd7a17c444760ab5a99af22723873c52ccfd406a4a7338154a94";
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
