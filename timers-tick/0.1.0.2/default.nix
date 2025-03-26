{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "timers-tick";
  version = "0.1.0.2";
  sha256 = "73c60668061cd1d89c36af1d551310155ff69bcfa5ab3997752a3f6d96ffe202";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
