{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.3";
  sha256 = "d810105534a22a30f2769602af9e5080bd406d37aace21048c2eb305604c73db";
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
