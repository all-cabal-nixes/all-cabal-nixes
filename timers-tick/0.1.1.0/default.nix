{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "timers-tick";
  version = "0.1.1.0";
  sha256 = "5133467e39ba743e70f76fb6fcb056722845abb40bf8b6cbd7645dbbf5cd0250";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
