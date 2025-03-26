{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, transformers
, tree-view, tuple, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "1.12.1";
  sha256 = "242d9dbb3207245193ccb154c8a2bad02610ca104336c9f2db35e5cfdd93c85c";
  libraryHaskellDepends = [
    array base constraints containers data-hash ghc-prim mtl
    template-haskell transformers tree-view tuple
  ];
  testHaskellDepends = [
    base bytestring mtl QuickCheck tasty tasty-golden tasty-quickcheck
    tasty-th utf8-string
  ];
  homepage = "https://github.com/emilaxelsson/syntactic";
  description = "Generic abstract syntax, and utilities for embedded languages";
  license = lib.licenses.bsd3;
}
