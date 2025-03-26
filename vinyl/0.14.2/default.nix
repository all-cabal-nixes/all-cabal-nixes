{ mkDerivation, aeson, array, base, criterion, deepseq, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.14.2";
  sha256 = "111a08d75ee361b3b5f528090a07c22f8ad75b789853b5cc20004166bce3ef4e";
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
