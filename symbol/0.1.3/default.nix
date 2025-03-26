{ mkDerivation, base, containers, deepseq, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1.3";
  sha256 = "1299b5d152a038887ad7543ed4aab1546e6e72396c937dc350592db3d79fe4cf";
  libraryHaskellDepends = [ base containers deepseq syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
