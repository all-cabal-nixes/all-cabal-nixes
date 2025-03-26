{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "timers-tick";
  version = "0.5.0.4";
  sha256 = "b6a69b333ff677a7e0a9f828e00810df207198bad81c71b7c776c6d996b42060";
  revision = "1";
  editedCabalFile = "1l4fcrdkmf96a962a5rhv7r1hbxzq7258d1qr25j8bsyci1jrzcd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://www.ariis.it/static/articles/libraries/page.html#timers-tick";
  description = "tick based timers";
  license = lib.licenses.bsd3;
}
