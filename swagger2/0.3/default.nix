{ mkDerivation, aeson, aeson-qq, base, containers, hashable, hspec
, http-media, HUnit, lens, lib, network, QuickCheck
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "0.3";
  sha256 = "74109f1c1f67be44f86a4e7d181487b7fbffea275cf25ea37ad9967e74c6eef0";
  revision = "3";
  editedCabalFile = "0rkmchfr3d8c48y3yzxrdzjwwzsi2i72cx6m29nhnygb89hvz069";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens network
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec HUnit QuickCheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
