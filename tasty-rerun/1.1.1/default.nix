{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, reducers, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.1";
  sha256 = "e8b2fdfe991cc2b2c7c69d0a49da72b411d5982b140516fdb40aaabd0e71f2f5";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative reducers split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Run tests by filtering the test tree depending on the result of previous test runs";
  license = lib.licenses.bsd3;
}
