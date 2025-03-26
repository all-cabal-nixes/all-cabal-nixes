{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, mtl, network
, QuickCheck, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "1.2.1";
  sha256 = "4eba65057202562d1f57bb10dad930f4cf6e4521c414005afb83213b3901d6d9";
  revision = "3";
  editedCabalFile = "0ajq01iicqhj354xfvancgn32c2nm5zivkh9x7dh24mqp6xlg9rg";
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
