{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, reducers, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.5";
  sha256 = "9877de7602a231fb9cf772c47f9a15ef6764e159ddd96a350a7c16b1a158403e";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative reducers split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Run tests by filtering the test tree depending on the result of previous test runs";
  license = lib.licenses.bsd3;
}
