{ mkDerivation, array, base, bytestring, constraints, containers
, data-hash, ghc-prim, lib, mtl, QuickCheck, tasty, tasty-golden
, tasty-quickcheck, tasty-th, template-haskell, transformers
, tree-view, tuple, utf8-string
}:
mkDerivation {
  pname = "syntactic";
  version = "1.16.1";
  sha256 = "7c8438ee9fd0909dba98e62b06ce8b82309550066a212da3c7c25689204251f6";
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
