{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, transformers
, tree-view, tuple, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "1.16";
  sha256 = "f67fcedc8c995d850dae25dc284049a2e8626d3efdeffcb0d212a8a4d559990b";
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
