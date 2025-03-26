{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, transformers, tuple
}:
mkDerivation {
  pname = "syntactic";
  version = "1.9";
  sha256 = "c9f43abedc041641914ffb0c93cd217f47936decc08670b76abc2eb6cd0041fc";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    template-haskell transformers tuple
  ];
  testHaskellDepends = [
    base bytestring mtl QuickCheck tasty tasty-golden tasty-quickcheck
    tasty-th
  ];
  homepage = "http://hub.darcs.net/emax/syntactic";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
