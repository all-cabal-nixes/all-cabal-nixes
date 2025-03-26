{ mkDerivation, aeson, array, base, criterion, deepseq, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.13.3";
  sha256 = "5474a566e62d0541544b53c6185a0a55db776c9899edc4934750113d2c499356";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    aeson base hspec lens lens-aeson microlens mtl should-not-typecheck
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion linear microlens mwc-random primitive tagged vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
