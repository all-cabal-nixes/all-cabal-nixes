{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, test-framework
, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.6.1";
  sha256 = "d8ebdffe93e4cd2a2d2fd02a026b34dff9dde3f56d1d1ce7193851c64fcc7bb6";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    transformers tuple
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework test-framework-golden
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "http://hub.darcs.net/emax/syntactic";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
