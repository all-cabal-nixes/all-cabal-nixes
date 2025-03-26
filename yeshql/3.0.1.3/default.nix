{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "3.0.1.3";
  sha256 = "376126afd611d84599fd9c0f9f50c27bea8b9b8630e608bda424555829765b13";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
