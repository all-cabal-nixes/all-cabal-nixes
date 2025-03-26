{ mkDerivation, base, base-orphans, deepseq, ghc-prim, HUnit, lib
, primitive, QuickCheck, random, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "vector";
  version = "0.12.1.1";
  sha256 = "720334e41b72f51e08a5c225620ceeab97ece43b141ee6d3e8134620a67dc749";
  revision = "1";
  editedCabalFile = "10bkg6d4fgh1dhd4a8h67778h2hds4yb9yfg0mgr6bk9iiw68shx";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  testHaskellDepends = [
    base base-orphans HUnit primitive QuickCheck random semigroups
    tasty tasty-hunit tasty-quickcheck template-haskell transformers
  ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
