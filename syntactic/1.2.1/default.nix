{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.2.1";
  sha256 = "9fca7434ee6be8151d9ffdbec192efb95733df3a71d465f00edb802fa5ccdd78";
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
