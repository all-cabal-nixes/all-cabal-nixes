{ mkDerivation, array, base, criterion, doctest, ghc-prim, hspec
, lens, lib, linear, microlens, mwc-random, primitive
, should-not-typecheck, singletons, tagged, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.9.3";
  sha256 = "d2065eb9e1b072f5c98f98d23967e8174fb1b08a7968496f5d85ee836d9db3eb";
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
