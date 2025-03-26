{ mkDerivation, aeson, array, base, criterion, deepseq, ghc-prim
, hspec, lens, lens-aeson, lib, linear, microlens, mtl, mwc-random
, primitive, should-not-typecheck, tagged, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.13.2";
  sha256 = "09cc5ff0a6025213efbd17785d495e7904b23373ef205ee7e84291a23282b9fa";
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
