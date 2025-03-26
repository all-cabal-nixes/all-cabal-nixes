{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.5.1";
  sha256 = "06d5217a53abf136ec9d258064e1d0bfb6d4ae99dfffc7bdbb48ecd11267a8c5";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    transformers tuple
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework test-framework-golden
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "http://projects.haskell.org/syntactic/";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
