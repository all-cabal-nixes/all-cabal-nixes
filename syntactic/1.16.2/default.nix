{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, transformers
, tree-view, tuple, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "1.16.2";
  sha256 = "9a82fab75a5ca1a623ff5af64eee6041ef80447edd5ffd5b6ecd3df1d2842431";
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
