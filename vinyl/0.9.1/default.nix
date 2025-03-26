{ mkDerivation, array, base, criterion, doctest, ghc-prim, hspec
, lens, lib, linear, microlens, mwc-random, primitive
, should-not-typecheck, singletons, tagged, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.9.1";
  sha256 = "f73de984f123e206c7d53789cd981eaec55ca5a1678e43a30575b85f5e1746fd";
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
