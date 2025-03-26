{ mkDerivation, base, doctest, gauge, ghc-prim, hspec
, hspec-discover, lib, QuickCheck, random, xorshift
, Xorshift128Plus
}:
mkDerivation {
  pname = "xorshift-plus";
  version = "0.1.0.0";
  sha256 = "94a48694a319b3939905942f92919d7e13b7120c9ac147a7fe69cb431e8d1cd4";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base gauge random xorshift Xorshift128Plus
  ];
  homepage = "https://github.com/syocy/xorshift-plus";
  description = "Simple implementation of xorshift+ PRNG";
  license = lib.licenses.bsd3;
}
