{ mkDerivation, array, base, c2hs, lib, semigroups }:
mkDerivation {
  pname = "wordexp";
  version = "0.2.0.0";
  sha256 = "718af118344b711314a7ca69ae19ce508bb76185d9776342548740efd7dfd7c1";
  libraryHaskellDepends = [ array base semigroups ];
  libraryToolDepends = [ c2hs ];
  description = "wordexp(3) wrappers";
  license = lib.licenses.bsd3;
}
