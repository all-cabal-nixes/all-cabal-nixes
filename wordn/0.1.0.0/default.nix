{ mkDerivation, base, deepseq, gauge, ghc-prim, HUnit, lib, OddWord
, primitive, QuickCheck, quickcheck-classes, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "wordn";
  version = "0.1.0.0";
  sha256 = "344e6afc8473ee7f99d26208b56a08525dd549d02d8d83e610be976c2924c201";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck quickcheck-classes tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base deepseq gauge OddWord weigh ];
  doHaddock = false;
  description = "arbitrary bit size Words";
  license = lib.licenses.mit;
}
