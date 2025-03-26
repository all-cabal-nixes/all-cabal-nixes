{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "timers-tick";
  version = "0.5.0.1";
  sha256 = "8c6297f97daae440867344eea027bf6aff0248d45da5b1857ef2af73a82166cf";
  revision = "1";
  editedCabalFile = "1qsmzkm0k14z06czpbjgkbzb1liws3iass0rwsi5wp5i62jkhczs";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://ariis.it/static/articles/timers-tick/page.html";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
