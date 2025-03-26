{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, mtl, network
, QuickCheck, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "1.1.1";
  sha256 = "bb441e8c160db9fe91ff62cc14b36ecfce683cd033a61aef7700acf763a526aa";
  revision = "3";
  editedCabalFile = "1kdfvp3rc8d3whx9ka0x1r3z197fcv5m5x19762f8jj3p0rbw8hb";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens mtl network
    scientific text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers doctest Glob hspec HUnit lens
    QuickCheck text unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
