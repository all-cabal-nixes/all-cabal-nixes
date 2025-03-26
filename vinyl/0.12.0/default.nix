{ mkDerivation, aeson, array, base, criterion, doctest, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, singletons, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.12.0";
  sha256 = "718f11668b4dc707aad2b3f546f5f31a739370a00d3cf2410fd79f522b859f12";
  revision = "2";
  editedCabalFile = "1w37gsvpw94l7pc3xsr2rnqbs344nrhqbrckn8q0vsyr6ag1cwsf";
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
