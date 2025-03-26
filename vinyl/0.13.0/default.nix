{ mkDerivation, aeson, array, base, criterion, doctest, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, singletons, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.13.0";
  sha256 = "90e201e7320a31b1b4c01785abbc8ba010859ded9c94473c7bd29535f6cf45cf";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [
    aeson base doctest hspec lens lens-aeson microlens mtl
    should-not-typecheck singletons text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion linear microlens mwc-random primitive tagged vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
