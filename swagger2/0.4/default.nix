{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, network
, QuickCheck, scientific, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "0.4";
  sha256 = "3cb581abef4166b283cd90f86ca0159cf05573c9b7534470301248678f8d313c";
  revision = "2";
  editedCabalFile = "1m2m56h86wjl068m2i7gw89nggb3wv986zpzcl5rvgmwr0y2x36j";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens network scientific
    template-haskell text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers doctest Glob hspec HUnit QuickCheck
    text unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
