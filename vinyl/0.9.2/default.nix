{ mkDerivation, array, base, criterion, doctest, ghc-prim, hspec
, lens, lib, linear, microlens, mwc-random, primitive
, should-not-typecheck, singletons, tagged, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.9.2";
  sha256 = "ed2083dae91da2f2754c3e69af2e1e2a1075d3a9f751f68584a33a8a3cfe1fe2";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [
    base doctest hspec lens microlens should-not-typecheck singletons
  ];
  benchmarkHaskellDepends = [
    base criterion linear microlens mwc-random primitive tagged vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
