{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "timers-tick";
  version = "0.5.0.2";
  sha256 = "79a36476f060f6daa45e89f767fdfc8c905276543bbb1aa7664f725960d91f4a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
