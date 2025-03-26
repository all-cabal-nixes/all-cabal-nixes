{ mkDerivation, aeson, array, base, criterion, doctest, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, singletons, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.12.2";
  sha256 = "d69b648d45a93a64e90b84055b20a76c55f9ad31ae565533227d9f68872fb8c0";
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
