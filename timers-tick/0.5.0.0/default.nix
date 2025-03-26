{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "timers-tick";
  version = "0.5.0.0";
  sha256 = "ac6eb93b5c68e0bb9e2cf51b6883166813dd2f2a566181cbb0bca591e8709648";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
