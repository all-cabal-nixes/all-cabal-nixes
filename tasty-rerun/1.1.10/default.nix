{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, reducers, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.10";
  sha256 = "2ba4afeecc30f34bf1c7fea73fc6f3a213022de9033660af4e8c72004e77e69c";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative reducers split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Run tests by filtering the test tree depending on the result of previous test runs";
  license = lib.licenses.bsd3;
}
