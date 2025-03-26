{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, template-haskell
, test-framework, test-framework-golden, test-framework-quickcheck2
, test-framework-th, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.7.1";
  sha256 = "dd9c2581c2231309cda2c666f4a08bc1463253f4c2b05facc8bce7b69e6c031a";
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
