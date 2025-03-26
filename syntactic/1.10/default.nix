{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, transformers
, tree-view, tuple, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "1.10";
  sha256 = "054015e8694ccbb5e83ffcb18cd26617c3f9f909dcd2289aa3bdfbd2ff51d80a";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    template-haskell transformers tree-view tuple
  ];
  testHaskellDepends = [
    base bytestring mtl QuickCheck tasty tasty-golden tasty-quickcheck
    tasty-th utf8-string
  ];
  homepage = "http://hub.darcs.net/emax/syntactic";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
