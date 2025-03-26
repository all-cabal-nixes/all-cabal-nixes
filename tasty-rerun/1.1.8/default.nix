{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, reducers, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.8";
  sha256 = "081d7300d989ce3dfd226dcee0c72c69fa36fcb76a6572f7570a0feb5864e879";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative reducers split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Run tests by filtering the test tree depending on the result of previous test runs";
  license = lib.licenses.bsd3;
}
