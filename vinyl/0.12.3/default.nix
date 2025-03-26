{ mkDerivation, aeson, array, base, criterion, doctest, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, singletons, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.12.3";
  sha256 = "9d650bdff9441289a46f029785882e5e4b46f31912817d3ed0d2cbb86647116f";
  revision = "1";
  editedCabalFile = "1lh00vr5gwwlgmmry08bcx5nda3fhwkzq9hxy315c9m6651gcsxw";
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
