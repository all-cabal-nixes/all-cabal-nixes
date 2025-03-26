{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, reducers, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.11";
  sha256 = "baa8ed2e5ca22a728986547109896fe464af39af3df20c32ebe1d0069bc3625a";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative reducers split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Run tests by filtering the test tree depending on the result of previous test runs";
  license = lib.licenses.bsd3;
}
