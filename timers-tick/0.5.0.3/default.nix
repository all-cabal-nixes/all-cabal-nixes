{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "timers-tick";
  version = "0.5.0.3";
  sha256 = "2bcecb572e6ebbff851f5d546423635892e1f08a69dff38fd6b48308de5ed7d3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#timers-tick";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
