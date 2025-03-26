{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, template-haskell
, test-framework, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.8";
  sha256 = "c1da1fce3c94f7968b3ecd06d1deea6fbb52b8dbab84b073d2cf1a6269341bcd";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    template-haskell transformers tuple
  ];
  testHaskellDepends = [
    base bytestring mtl QuickCheck test-framework test-framework-golden
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "http://hub.darcs.net/emax/syntactic";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
