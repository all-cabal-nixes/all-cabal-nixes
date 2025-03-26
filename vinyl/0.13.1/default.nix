{ mkDerivation, aeson, array, base, criterion, deepseq, doctest
, ghc-prim, hspec, lens, lens-aeson, lib, linear, microlens, mtl
, mwc-random, primitive, should-not-typecheck, singletons-th
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.13.1";
  sha256 = "13d899d7c1a632fb085c9aac835231b4f61843abb3433d1721bd762bc31e37aa";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    aeson base doctest hspec lens lens-aeson microlens mtl
    should-not-typecheck singletons-th text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion linear microlens mwc-random primitive tagged vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
