{ mkDerivation, array, base, c2hs, lib, semigroups }:
mkDerivation {
  pname = "wordexp";
  version = "0.2.1";
  sha256 = "72f0402be19c7316dd308b9cad5f2d5249c0a157f7baedc026ac5954a0ae9226";
  libraryHaskellDepends = [ array base semigroups ];
  libraryToolDepends = [ c2hs ];
  description = "wordexp(3) wrappers";
  license = lib.licenses.bsd3;
}
