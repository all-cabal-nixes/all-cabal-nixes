{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "timers-tick";
  version = "0.4.1.0";
  sha256 = "4f3baf39b082cc908b3d3d9ad2733e2b0f2e590bb6d23f1f23ee75f7b77e73b5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
